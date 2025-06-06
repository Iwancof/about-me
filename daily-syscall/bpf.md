---
layout: page
title: bpf
parent: Daily Syscall
nav_order: 321
---
        

# bpf
NR: 321

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5900)

complexity: 5392


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|btf_parse_fields|btf_field_info|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3961|true|true|
|bpf_obj_get|(unnamed class/struct/union)|path_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3037|true|true|
|bpf_obj_get|(unnamed class/struct/union)|path_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3034|true|true|
|bpf_obj_get|(unnamed class/struct/union)|path_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3029|true|true|
|bpf_obj_get|(unnamed class/struct/union)|path_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3029|false|false|
|bpf_obj_pin|(unnamed class/struct/union)|pathname|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3022|true|true|
|bpf_obj_pin|(unnamed class/struct/union)|bpf_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3021|true|true|
|bpf_obj_pin|(unnamed class/struct/union)|file_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3020|true|true|
|bpf_obj_pin|(unnamed class/struct/union)|file_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3017|true|true|
|bpf_obj_pin|(unnamed class/struct/union)|file_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3013|true|true|
|bpf_obj_pin|(unnamed class/struct/union)|path_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3020|true|true|
|bpf_obj_pin|(unnamed class/struct/union)|path_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3017|true|true|
|bpf_obj_pin|(unnamed class/struct/union)|path_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3013|true|true|
|bpf_obj_pin|(unnamed class/struct/union)|path_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3013|false|false|
|bpf_prog_load|(unnamed class/struct/union)|is_kernel|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2894|true|true|
|bpf_prog_load|(unnamed class/struct/union)|is_kernel|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2889|true|true|
|bpf_prog_load|bpf_prog_aux|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2905|false|false|
|bpf_prog_load|bpf_prog_aux|real_func_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2992|true|true|
|bpf_prog_load|bpf_prog_aux|attach_btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2875|false|false|
|bpf_prog_load|bpf_prog_aux|attach_btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3000|true|true|
|bpf_prog_load|bpf_prog_aux|attach_btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2999|true|true|
|bpf_prog_load|bpf_prog_aux|attach_btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2874|false|false|
|bpf_prog_load|bpf_prog_aux|dst_prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2876|false|false|
|bpf_prog_load|bpf_prog_aux|attach_tracing_prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2933|false|false|
|bpf_prog_load|bpf_prog_aux|xdp_has_frags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2878|false|false|
|bpf_prog_load|bpf_prog_aux|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2998|true|true|
|bpf_prog_load|bpf_prog_aux|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2884|false|false|
|bpf_prog_load|bpf_prog_aux|load_time|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2941|false|false|
|bpf_prog_load|bpf_prog_aux|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2942|false|false|
|bpf_prog_load|bpf_prog_aux|token|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2881|false|false|
|bpf_prog_load|(unnamed class/struct/union)|insns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2888|false|false|
|bpf_prog_load|bpf_prog|jited|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2903|false|false|
|bpf_prog_load|bpf_prog|gpl_compatible|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2900|false|false|
|bpf_prog_load|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2932|true|true|
|bpf_prog_load|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2872|false|false|
|bpf_prog_load|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2885|false|false|
|bpf_prog_load|bpf_prog|orig_prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2902|false|false|
|bpf_prog_load|bpf_prog|sleepable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2873|false|false|
|bpf_prog_load|bpf_prog_aux|dev_bound|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2877|false|false|
|bpf_prog_load|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3000|true|true|
|bpf_prog_load|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2999|true|true|
|bpf_prog_load|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2998|true|true|
|bpf_prog_load|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2992|true|true|
|bpf_prog_load|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2942|true|true|
|bpf_prog_load|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2941|true|true|
|bpf_prog_load|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2933|true|true|
|bpf_prog_load|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2914|true|true|
|bpf_prog_load|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2907|true|true|
|bpf_prog_load|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2905|true|true|
|bpf_prog_load|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2884|true|true|
|bpf_prog_load|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2881|true|true|
|bpf_prog_load|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2878|true|true|
|bpf_prog_load|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2877|true|true|
|bpf_prog_load|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2876|true|true|
|bpf_prog_load|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2875|true|true|
|bpf_prog_load|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2874|true|true|
|bpf_prog_load|(unnamed class/struct/union)|attach_prog_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2819|true|true|
|bpf_prog_load|(unnamed class/struct/union)|attach_prog_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2818|true|true|
|bpf_prog_load|(unnamed class/struct/union)|attach_btf_obj_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2822|true|true|
|bpf_prog_load|(unnamed class/struct/union)|prog_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2775|true|true|
|bpf_prog_load|(unnamed class/struct/union)|prog_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2742|true|true|
|bpf_prog_load|(unnamed class/struct/union)|insn_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2885|true|true|
|bpf_prog_load|(unnamed class/struct/union)|insn_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2862|true|true|
|bpf_prog_load|(unnamed class/struct/union)|insn_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2801|true|true|
|bpf_prog_load|(unnamed class/struct/union)|insn_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2800|true|true|
|bpf_prog_load|(unnamed class/struct/union)|insns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2889|true|true|
|bpf_prog_load|(unnamed class/struct/union)|license|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2894|true|true|
|bpf_prog_load|(unnamed class/struct/union)|prog_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2878|true|true|
|bpf_prog_load|(unnamed class/struct/union)|prog_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2873|true|true|
|bpf_prog_load|(unnamed class/struct/union)|prog_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2786|true|true|
|bpf_prog_load|(unnamed class/struct/union)|prog_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2766|true|true|
|bpf_prog_load|(unnamed class/struct/union)|prog_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2753|true|true|
|bpf_prog_load|(unnamed class/struct/union)|prog_name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2943|true|true|
|bpf_prog_load|(unnamed class/struct/union)|prog_name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2942|false|false|
|bpf_prog_load|(unnamed class/struct/union)|prog_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2877|true|true|
|bpf_prog_load|(unnamed class/struct/union)|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2872|true|true|
|bpf_prog_load|(unnamed class/struct/union)|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2850|true|true|
|bpf_prog_load|(unnamed class/struct/union)|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2776|true|true|
|bpf_prog_load|(unnamed class/struct/union)|attach_btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2875|true|true|
|bpf_prog_load|(unnamed class/struct/union)|attach_btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2851|true|true|
|bpf_prog_load|(unnamed class/struct/union)|attach_btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2836|true|true|
|bpf_prog_load|(unnamed class/struct/union)|prog_token_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2767|true|true|
|bpf_prog_load|(unnamed class/struct/union)|fd_array_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2750|true|true|
|bpf_prog_load|(unnamed class/struct/union)|fd_array_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2750|false|false|
|bpf_prog_load|cred|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2884|true|true|
|bpf_prog_load|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2884|true|true|
|map_freeze|bpf_map|freeze_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2197|false|false|
|map_freeze|bpf_map|freeze_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2185|false|false|
|map_freeze|bpf_map|frozen|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2195|true|true|
|map_freeze|bpf_map|frozen|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2190|true|true|
|map_freeze|bpf_map|frozen|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2195|false|false|
|map_freeze|bpf_map|frozen|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2190|false|false|
|map_freeze|bpf_map|record|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2179|true|true|
|map_freeze|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2179|true|true|
|map_freeze|(unnamed class/struct/union)|map_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2174|true|true|
|map_freeze|(unnamed class/struct/union)|map_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2171|true|true|
|map_freeze|(unnamed class/struct/union)|map_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2171|false|false|
|map_get_next_key|bpf_map_ops|map_get_next_key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1844|true|true|
|map_get_next_key|bpf_map|key_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1851|true|true|
|map_get_next_key|bpf_map|key_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1834|true|true|
|map_get_next_key|bpf_map|key_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1826|true|true|
|map_get_next_key|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1844|true|true|
|map_get_next_key|(unnamed class/struct/union)|next_key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1815|true|true|
|map_get_next_key|(unnamed class/struct/union)|next_key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1810|true|true|
|map_get_next_key|(unnamed class/struct/union)|next_key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1815|false|false|
|map_get_next_key|(unnamed class/struct/union)|map_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1818|true|true|
|map_get_next_key|(unnamed class/struct/union)|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1809|true|true|
|map_delete_elem|(unnamed class/struct/union)|is_kernel|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1756|true|true|
|map_delete_elem|bpf_map_ops|map_delete_elem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1792|true|true|
|map_delete_elem|bpf_map_ops|map_delete_elem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1786|true|true|
|map_delete_elem|bpf_map|key_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1774|true|true|
|map_delete_elem|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1784|true|true|
|map_delete_elem|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1783|true|true|
|map_delete_elem|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1792|true|true|
|map_delete_elem|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1786|true|true|
|map_delete_elem|(unnamed class/struct/union)|map_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1764|true|true|
|map_delete_elem|(unnamed class/struct/union)|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1761|true|true|
|map_delete_elem|(unnamed class/struct/union)|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1756|true|true|
|map_delete_elem|(unnamed class/struct/union)|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1761|false|false|
|map_update_elem|(unnamed class/struct/union)|is_kernel|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1702|true|true|
|map_update_elem|(unnamed class/struct/union)|is_kernel|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1701|true|true|
|map_update_elem|bpf_map|key_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1727|true|true|
|map_update_elem|bpf_map|record|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1722|true|true|
|map_update_elem|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1740|true|true|
|map_update_elem|(unnamed class/struct/union)|value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1702|true|true|
|map_update_elem|(unnamed class/struct/union)|map_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1711|true|true|
|map_update_elem|(unnamed class/struct/union)|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1701|true|true|
|map_update_elem|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1740|true|true|
|map_update_elem|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1721|true|true|
|map_update_elem|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1708|true|true|
|map_update_elem|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1708|false|false|
|map_lookup_elem|bpf_map|key_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1660|true|true|
|map_lookup_elem|bpf_map|record|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1657|true|true|
|map_lookup_elem|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1671|true|true|
|map_lookup_elem|(unnamed class/struct/union)|value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1637|true|true|
|map_lookup_elem|(unnamed class/struct/union)|map_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1649|true|true|
|map_lookup_elem|(unnamed class/struct/union)|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1636|true|true|
|map_lookup_elem|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1679|true|true|
|map_lookup_elem|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1675|true|true|
|map_lookup_elem|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1656|true|true|
|map_lookup_elem|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1646|true|true|
|map_lookup_elem|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1643|true|true|
|map_lookup_elem|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1643|false|false|
|map_create|bpf_map_ops|map_alloc_check|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1371|true|true|
|map_create|bpf_map_ops|map_alloc_check|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1370|true|true|
|map_create|bpf_map_ops|map_alloc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1455|true|true|
|map_create|bpf_map_ops|map_mem_usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1377|true|true|
|map_create|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1471|false|false|
|map_create|bpf_map|btf_key_type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1502|false|false|
|map_create|bpf_map|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1493|false|false|
|map_create|bpf_map|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1463|false|false|
|map_create|bpf_map|freeze_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1470|false|false|
|map_create|bpf_map|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1468|false|false|
|map_create|bpf_map|usercnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1469|false|false|
|map_create|bpf_map|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1471|true|true|
|map_create|bpf_map|btf_vmlinux_value_type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1504|false|false|
|map_create|bpf_map|btf_value_type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1503|false|false|
|map_create|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1461|false|false|
|map_create|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1460|false|false|
|map_create|(unnamed class/struct/union)|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1390|true|true|
|map_create|(unnamed class/struct/union)|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1362|true|true|
|map_create|(unnamed class/struct/union)|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1348|true|true|
|map_create|(unnamed class/struct/union)|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1347|true|true|
|map_create|(unnamed class/struct/union)|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1340|true|true|
|map_create|(unnamed class/struct/union)|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1323|true|true|
|map_create|(unnamed class/struct/union)|map_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1337|true|true|
|map_create|(unnamed class/struct/union)|map_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1352|true|true|
|map_create|(unnamed class/struct/union)|map_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1336|true|true|
|map_create|(unnamed class/struct/union)|map_name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1464|true|true|
|map_create|(unnamed class/struct/union)|map_name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1463|false|false|
|map_create|(unnamed class/struct/union)|map_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1375|true|true|
|map_create|(unnamed class/struct/union)|btf_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1483|true|true|
|map_create|(unnamed class/struct/union)|btf_key_type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1502|true|true|
|map_create|(unnamed class/struct/union)|btf_key_type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1496|true|true|
|map_create|(unnamed class/struct/union)|btf_key_type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1473|true|true|
|map_create|(unnamed class/struct/union)|btf_key_type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1343|true|true|
|map_create|(unnamed class/struct/union)|btf_key_type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1341|true|true|
|map_create|(unnamed class/struct/union)|btf_value_type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1503|true|true|
|map_create|(unnamed class/struct/union)|btf_value_type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1497|true|true|
|map_create|(unnamed class/struct/union)|btf_value_type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1495|true|true|
|map_create|(unnamed class/struct/union)|btf_value_type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1473|true|true|
|map_create|(unnamed class/struct/union)|btf_value_type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1343|true|true|
|map_create|(unnamed class/struct/union)|btf_value_type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1341|true|true|
|map_create|(unnamed class/struct/union)|btf_vmlinux_value_type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1505|true|true|
|map_create|(unnamed class/struct/union)|btf_vmlinux_value_type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1480|true|true|
|map_create|(unnamed class/struct/union)|btf_vmlinux_value_type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1339|true|true|
|map_create|(unnamed class/struct/union)|map_extra|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1349|true|true|
|map_create|(unnamed class/struct/union)|map_token_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1381|true|true|
|map_create|(unnamed class/struct/union)|map_token_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1329|true|true|
|map_create|(unnamed class/struct/union)|map_token_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1329|false|false|
|__sys_bpf|(unnamed class/struct/union)|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5874|true|true|
|__sys_bpf|(unnamed class/struct/union)|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5862|true|true|
|__sys_bpf|(unnamed class/struct/union)|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5859|true|true|
|__sys_bpf|(unnamed class/struct/union)|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5855|true|true|
|__sys_bpf|(unnamed class/struct/union)|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5852|true|true|
|__sys_bpf|(unnamed class/struct/union)|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5846|true|true|
|__sys_bpf|(unnamed class/struct/union)|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5834|true|true|
|__sys_bpf|(unnamed class/struct/union)|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5824|true|true|
|__sys_bpf|(unnamed class/struct/union)|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5820|true|true|
|__sys_bpf|(unnamed class/struct/union)|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5816|true|true|
|__sys_bpf|(unnamed class/struct/union)|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5813|true|true|
|__sys_bpf|(unnamed class/struct/union)|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5810|true|true|
|tcx_link|tcx_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/tcx.h#L43|true|true|
|tcx_entry_update|net_device|tcx_egress|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/tcx.h#L65|true|true|
|tcx_entry_update|net_device|tcx_egress|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/tcx.h#L65|false|false|
|tcx_entry_update|net_device|tcx_ingress|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/tcx.h#L63|true|true|
|tcx_entry_update|net_device|tcx_ingress|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/tcx.h#L63|false|false|
|tcx_entry_free|tcx_entry|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/tcx.h#L92|true|true|
|tcx_entry_free|tcx_entry|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/tcx.h#L92|false|false|
|tcx_entry_create_noprof|tcx_entry|bundle|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/tcx.h#L84|true|true|
|tcx_entry_create_noprof|tcx_entry|bundle|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/tcx.h#L83|false|false|
|tcx_entry_create_noprof|bpf_mprog_bundle|a|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/tcx.h#L84|false|false|
|tcx_entry_fetch|net_device|tcx_egress|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/tcx.h#L75|true|true|
|tcx_entry_fetch|net_device|tcx_egress|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/tcx.h#L75|false|false|
|tcx_entry_fetch|net_device|tcx_ingress|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/tcx.h#L73|true|true|
|tcx_entry_fetch|net_device|tcx_ingress|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/tcx.h#L73|false|false|
|tcx_inc|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L4249|false|false|
|tcx_dec|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L4254|false|false|
|tcx_entry|tcx_entry|bundle|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/tcx.h#L38|true|true|
|tcx_entry|bpf_mprog_entry|parent|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/tcx.h#L36|true|true|
|tcx_entry_is_active|tcx_entry|miniq_active|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/tcx.h#L143|true|true|
|tcx_prog_attach|nsproxy|net_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L13|true|true|
|tcx_prog_attach|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L27|true|true|
|tcx_prog_attach|(unnamed class/struct/union)|attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L12|true|true|
|tcx_prog_attach|(unnamed class/struct/union)|attach_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L40|true|true|
|tcx_prog_attach|(unnamed class/struct/union)|attach_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L25|true|true|
|tcx_prog_attach|(unnamed class/struct/union)|replace_bpf_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L26|true|true|
|tcx_prog_attach|(unnamed class/struct/union)|expected_revision|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L41|true|true|
|tcx_prog_attach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L20|true|true|
|tcx_prog_attach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L20|true|true|
|tcx_prog_attach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L20|true|true|
|tcx_prog_attach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L20|true|true|
|tcx_prog_attach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L20|true|true|
|tcx_prog_attach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L20|true|true|
|tcx_prog_attach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L20|true|true|
|tcx_prog_attach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L20|true|true|
|tcx_prog_attach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L20|true|true|
|tcx_prog_attach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L40|true|true|
|tcx_prog_attach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L40|true|true|
|tcx_prog_attach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L40|true|true|
|tcx_prog_attach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L40|true|true|
|tcx_prog_attach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L40|true|true|
|tcx_prog_attach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L40|true|true|
|tcx_prog_attach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L40|true|true|
|tcx_prog_attach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L40|true|true|
|tcx_prog_attach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L40|true|true|
|tcx_prog_attach|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L13|true|true|
|tcx_link_attach|tcx_link|dev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L338|false|false|
|tcx_link_attach|tcx_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L334|false|false|
|tcx_link_attach|nsproxy|net_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L312|true|true|
|tcx_link_attach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L319|true|true|
|tcx_link_attach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L319|true|true|
|tcx_link_attach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L319|true|true|
|tcx_link_attach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L319|true|true|
|tcx_link_attach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L319|true|true|
|tcx_link_attach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L319|true|true|
|tcx_link_attach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L319|true|true|
|tcx_link_attach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L319|true|true|
|tcx_link_attach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L319|true|true|
|tcx_link_attach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L335|true|true|
|tcx_link_attach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L335|true|true|
|tcx_link_attach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L335|true|true|
|tcx_link_attach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L335|true|true|
|tcx_link_attach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L335|true|true|
|tcx_link_attach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L335|true|true|
|tcx_link_attach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L335|true|true|
|tcx_link_attach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L335|true|true|
|tcx_link_attach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L335|true|true|
|tcx_link_attach|(unnamed class/struct/union)|expected_revision|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L336|true|true|
|tcx_link_attach|(unnamed class/struct/union)|expected_revision|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L336|true|true|
|tcx_link_attach|(unnamed class/struct/union)|expected_revision|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L336|true|true|
|tcx_link_attach|(unnamed class/struct/union)|expected_revision|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L336|true|true|
|tcx_link_attach|(unnamed class/struct/union)|tcx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L336|true|true|
|tcx_link_attach|(unnamed class/struct/union)|tcx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L335|true|true|
|tcx_link_attach|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L334|true|true|
|tcx_link_attach|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L336|true|true|
|tcx_link_attach|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L335|true|true|
|tcx_link_attach|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L334|true|true|
|tcx_link_attach|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L319|true|true|
|tcx_link_attach|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L312|true|true|
|tcx_prog_detach|nsproxy|net_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L62|true|true|
|tcx_prog_detach|(unnamed class/struct/union)|attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L61|true|true|
|tcx_prog_detach|(unnamed class/struct/union)|attach_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L78|true|true|
|tcx_prog_detach|(unnamed class/struct/union)|expected_revision|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L79|true|true|
|tcx_prog_detach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L68|true|true|
|tcx_prog_detach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L68|true|true|
|tcx_prog_detach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L68|true|true|
|tcx_prog_detach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L68|true|true|
|tcx_prog_detach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L68|true|true|
|tcx_prog_detach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L68|true|true|
|tcx_prog_detach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L68|true|true|
|tcx_prog_detach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L68|true|true|
|tcx_prog_detach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L68|true|true|
|tcx_prog_detach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L79|true|true|
|tcx_prog_detach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L79|true|true|
|tcx_prog_detach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L79|true|true|
|tcx_prog_detach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L79|true|true|
|tcx_prog_detach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L79|true|true|
|tcx_prog_detach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L79|true|true|
|tcx_prog_detach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L79|true|true|
|tcx_prog_detach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L79|true|true|
|tcx_prog_detach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L79|true|true|
|tcx_prog_detach|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L62|true|true|
|tcx_prog_query|nsproxy|net_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L125|true|true|
|tcx_prog_query|(unnamed class/struct/union)|attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L124|true|true|
|tcx_prog_query|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L130|true|true|
|tcx_prog_query|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L130|true|true|
|tcx_prog_query|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L130|true|true|
|tcx_prog_query|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L130|true|true|
|tcx_prog_query|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L130|true|true|
|tcx_prog_query|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L130|true|true|
|tcx_prog_query|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L130|true|true|
|tcx_prog_query|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L130|true|true|
|tcx_prog_query|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L130|true|true|
|tcx_prog_query|bpf_attr|query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L130|true|true|
|tcx_prog_query|bpf_attr|query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L124|true|true|
|tcx_prog_query|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L125|true|true|
|bpf_nf_link_attach|bpf_nf_link|ns_tracker|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L263|false|false|
|bpf_nf_link_attach|bpf_nf_link|defrag_hook|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L240|false|false|
|bpf_nf_link_attach|bpf_nf_link|dead|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L239|false|false|
|bpf_nf_link_attach|bpf_nf_link|net|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L238|false|false|
|bpf_nf_link_attach|bpf_nf_link|hook_ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L236|true|true|
|bpf_nf_link_attach|bpf_nf_link|hook_ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L235|true|true|
|bpf_nf_link_attach|bpf_nf_link|hook_ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L234|true|true|
|bpf_nf_link_attach|bpf_nf_link|hook_ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L232|true|true|
|bpf_nf_link_attach|bpf_nf_link|hook_ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L231|true|true|
|bpf_nf_link_attach|bpf_nf_link|hook_ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L230|true|true|
|bpf_nf_link_attach|bpf_nf_link|hook_ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L256|false|false|
|bpf_nf_link_attach|bpf_nf_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L242|false|false|
|bpf_nf_link_attach|bpf_nf_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L228|false|false|
|bpf_nf_link_attach|nf_hook_ops|hook|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L230|false|false|
|bpf_nf_link_attach|nf_hook_ops|priv|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L232|false|false|
|bpf_nf_link_attach|nf_hook_ops|pf|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L234|false|false|
|bpf_nf_link_attach|nf_hook_ops|hook_ops_type|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L231|false|false|
|bpf_nf_link_attach|nf_hook_ops|hooknum|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L236|false|false|
|bpf_nf_link_attach|nf_hook_ops|priority|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L235|false|false|
|bpf_nf_link_attach|nsproxy|net_ns|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L212|true|true|
|bpf_nf_link_attach|(unnamed class/struct/union)|netfilter|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L248|true|true|
|bpf_nf_link_attach|(unnamed class/struct/union)|netfilter|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L236|true|true|
|bpf_nf_link_attach|(unnamed class/struct/union)|netfilter|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L235|true|true|
|bpf_nf_link_attach|(unnamed class/struct/union)|netfilter|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L234|true|true|
|bpf_nf_link_attach|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L217|true|true|
|bpf_nf_link_attach|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L248|true|true|
|bpf_nf_link_attach|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L236|true|true|
|bpf_nf_link_attach|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L235|true|true|
|bpf_nf_link_attach|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L234|true|true|
|bpf_nf_link_attach|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L217|true|true|
|bpf_nf_link_attach|(unnamed class/struct/union)|pf|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L234|true|true|
|bpf_nf_link_attach|(unnamed class/struct/union)|pf|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L234|true|true|
|bpf_nf_link_attach|(unnamed class/struct/union)|pf|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L234|true|true|
|bpf_nf_link_attach|(unnamed class/struct/union)|pf|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L234|true|true|
|bpf_nf_link_attach|(unnamed class/struct/union)|hooknum|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L236|true|true|
|bpf_nf_link_attach|(unnamed class/struct/union)|hooknum|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L236|true|true|
|bpf_nf_link_attach|(unnamed class/struct/union)|hooknum|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L236|true|true|
|bpf_nf_link_attach|(unnamed class/struct/union)|hooknum|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L236|true|true|
|bpf_nf_link_attach|(unnamed class/struct/union)|priority|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L235|true|true|
|bpf_nf_link_attach|(unnamed class/struct/union)|priority|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L235|true|true|
|bpf_nf_link_attach|(unnamed class/struct/union)|priority|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L235|true|true|
|bpf_nf_link_attach|(unnamed class/struct/union)|priority|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L235|true|true|
|bpf_nf_link_attach|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L248|true|true|
|bpf_nf_link_attach|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L248|true|true|
|bpf_nf_link_attach|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L248|true|true|
|bpf_nf_link_attach|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L248|true|true|
|bpf_nf_link_attach|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L212|true|true|
|reuseport_array_lookup_elem|reuseport_array|map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/reuseport_array.c#L55|true|true|
|reuseport_array_lookup_elem|reuseport_array|ptrs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/reuseport_array.c#L58|false|false|
|reuseport_array_lookup_elem|bpf_map|max_entries|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/reuseport_array.c#L55|true|true|
|reuseport_array_update_check|sock|sk_protocol|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/reuseport_array.c#L200|true|true|
|reuseport_array_update_check|sock|sk_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/reuseport_array.c#L206|true|true|
|reuseport_array_update_check|sock_common|skc_family|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/reuseport_array.c#L203|true|true|
|reuseport_array_update_check|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/reuseport_array.c#L203|true|true|
|reuseport_array_update_check|sock|sk_user_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/reuseport_array.c#L221|true|true|
|reuseport_array_update_check|sock|sk_user_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/reuseport_array.c#L221|false|false|
|__sock_gen_cookie|sock_common|skc_cookie|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_diag.c#L37|false|false|
|__sock_gen_cookie|sock_common|skc_cookie|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_diag.c#L34|false|false|
|__sock_gen_cookie|sock_common|skc_cookie|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_diag.c#L29|false|false|
|__sock_gen_cookie|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_diag.c#L37|true|true|
|__sock_gen_cookie|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_diag.c#L34|true|true|
|__sock_gen_cookie|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_diag.c#L29|true|true|
|__bpf_prog_dev_bound_init|bpf_offload_netdev|progs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L220|false|false|
|__bpf_prog_dev_bound_init|bpf_offload_netdev|offdev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L218|true|true|
|__bpf_prog_dev_bound_init|bpf_offload_netdev|offdev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L205|true|true|
|__bpf_prog_dev_bound_init|bpf_prog_offload|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L198|false|false|
|__bpf_prog_dev_bound_init|bpf_prog_offload|netdev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L216|true|true|
|__bpf_prog_dev_bound_init|bpf_prog_offload|netdev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L213|true|true|
|__bpf_prog_dev_bound_init|bpf_prog_offload|netdev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L201|true|true|
|__bpf_prog_dev_bound_init|bpf_prog_offload|netdev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L199|false|false|
|__bpf_prog_dev_bound_init|bpf_prog_offload|offdev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L218|false|false|
|__bpf_prog_dev_bound_init|bpf_prog_offload|offloads|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L220|false|false|
|__bpf_prog_dev_bound_init|bpf_prog_aux|offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L219|false|false|
|__bpf_prog_dev_bound_init|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L219|true|true|
|__bpf_prog_dev_bound_init|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L205|true|true|
|bpf_prog_offload_translate|bpf_offload_dev|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L410|true|true|
|bpf_prog_offload_translate|bpf_prog_offload|offdev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L410|true|true|
|bpf_prog_offload_translate|bpf_prog_aux|offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L408|true|true|
|bpf_prog_offload_translate|bpf_prog_offload_ops|translate|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L410|true|true|
|bpf_prog_offload_translate|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L408|true|true|
|bpf_dev_offload_check|net_device_ops|ndo_bpf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L65|true|true|
|bpf_dev_offload_check|net_device|netdev_ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L65|true|true|
|__bpf_offload_dev_netdev_register|bpf_offload_netdev|offdev_netdevs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L100|false|false|
|__bpf_offload_dev_netdev_register|bpf_offload_netdev|l|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L93|false|false|
|__bpf_offload_dev_netdev_register|bpf_offload_netdev|progs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L90|false|false|
|__bpf_offload_dev_netdev_register|bpf_offload_netdev|maps|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L91|false|false|
|__bpf_offload_dev_netdev_register|bpf_offload_dev|netdevs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L100|false|false|
|__bpf_offload_dev_netdev_register|bpf_offload_netdev|netdev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L88|false|false|
|__bpf_offload_dev_netdev_register|bpf_offload_netdev|offdev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L89|false|false|
|__netns_bpf_prog_query|netns_bpf|run_array|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L255|false|false|
|__netns_bpf_prog_query|net|bpf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L255|true|true|
|__netns_bpf_prog_query|(unnamed class/struct/union)|prog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L268|true|true|
|__netns_bpf_prog_query|(unnamed class/struct/union)|prog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L264|true|true|
|__netns_bpf_prog_query|(unnamed class/struct/union)|prog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L262|false|false|
|__netns_bpf_prog_query|(unnamed class/struct/union)|attach_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L260|false|false|
|__netns_bpf_prog_query|(unnamed class/struct/union)|prog_ids|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L251|true|true|
|__netns_bpf_prog_query|bpf_attr|query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L268|true|true|
|__netns_bpf_prog_query|bpf_attr|query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L264|true|true|
|__netns_bpf_prog_query|bpf_attr|query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L262|true|true|
|__netns_bpf_prog_query|bpf_attr|query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L260|true|true|
|__netns_bpf_prog_query|bpf_attr|query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L251|true|true|
|netns_bpf_prog_query|(unnamed class/struct/union)|attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L281|true|true|
|netns_bpf_prog_query|(unnamed class/struct/union)|query_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L278|true|true|
|netns_bpf_prog_query|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L285|true|true|
|netns_bpf_prog_query|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L285|true|true|
|netns_bpf_prog_query|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L285|true|true|
|netns_bpf_prog_query|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L285|true|true|
|netns_bpf_prog_query|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L285|true|true|
|netns_bpf_prog_query|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L285|true|true|
|netns_bpf_prog_query|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L285|true|true|
|netns_bpf_prog_query|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L285|true|true|
|netns_bpf_prog_query|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L285|true|true|
|netns_bpf_prog_query|bpf_attr|query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L285|true|true|
|netns_bpf_prog_query|bpf_attr|query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L281|true|true|
|netns_bpf_prog_query|bpf_attr|query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L278|true|true|
|netns_bpf_prog_attach|netns_bpf|run_array|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L350|false|false|
|netns_bpf_prog_attach|netns_bpf|run_array|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L339|false|false|
|netns_bpf_prog_attach|netns_bpf|progs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L353|false|false|
|netns_bpf_prog_attach|netns_bpf|progs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L332|false|false|
|netns_bpf_prog_attach|netns_bpf|links|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L316|false|false|
|netns_bpf_prog_attach|net|bpf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L353|true|true|
|netns_bpf_prog_attach|net|bpf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L350|true|true|
|netns_bpf_prog_attach|net|bpf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L339|true|true|
|netns_bpf_prog_attach|net|bpf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L332|true|true|
|netns_bpf_prog_attach|net|bpf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L316|true|true|
|netns_bpf_prog_attach|nsproxy|net_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L312|true|true|
|netns_bpf_prog_attach|bpf_prog_array_item|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L342|true|true|
|netns_bpf_prog_attach|bpf_prog_array_item|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L349|false|false|
|netns_bpf_prog_attach|bpf_prog_array_item|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L342|false|false|
|netns_bpf_prog_attach|bpf_prog_array|items|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L349|false|false|
|netns_bpf_prog_attach|bpf_prog_array|items|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L342|false|false|
|bpf_obj_get|(unnamed class/struct/union)|file_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3034|true|true|
|bpf_obj_get|(unnamed class/struct/union)|file_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3037|true|true|
|bpf_obj_get|(unnamed class/struct/union)|file_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3039|true|true|
|bpf_obj_get|(unnamed class/struct/union)|bpf_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3029|true|true|
|bpf_obj_get|(unnamed class/struct/union)|pathname|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3038|true|true|
|bpf_prog_attach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4199|true|true|
|bpf_prog_attach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4199|true|true|
|bpf_prog_attach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4199|true|true|
|bpf_prog_attach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4199|true|true|
|bpf_prog_attach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4199|true|true|
|bpf_prog_attach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4199|true|true|
|bpf_prog_attach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4199|true|true|
|bpf_prog_attach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4199|true|true|
|bpf_prog_attach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4199|true|true|
|bpf_prog_attach|(unnamed class/struct/union)|expected_revision|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4187|false|false|
|bpf_prog_attach|(unnamed class/struct/union)|expected_revision|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4187|true|true|
|bpf_prog_attach|(unnamed class/struct/union)|expected_revision|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4200|true|true|
|bpf_prog_attach|(unnamed class/struct/union)|attach_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4194|true|true|
|bpf_prog_attach|(unnamed class/struct/union)|attach_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4197|true|true|
|bpf_prog_attach|(unnamed class/struct/union)|attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4190|true|true|
|bpf_prog_attach|(unnamed class/struct/union)|attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4208|true|true|
|bpf_prog_attach|(unnamed class/struct/union)|attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4239|true|true|
|bpf_prog_attach|(unnamed class/struct/union)|attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4240|true|true|
|bpf_prog_attach|(unnamed class/struct/union)|attach_bpf_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4204|true|true|
|bpf_prog_attach|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4233|true|true|
|bpf_prog_detach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4277|true|true|
|bpf_prog_detach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4277|true|true|
|bpf_prog_detach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4277|true|true|
|bpf_prog_detach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4277|true|true|
|bpf_prog_detach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4277|true|true|
|bpf_prog_detach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4277|true|true|
|bpf_prog_detach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4277|true|true|
|bpf_prog_detach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4277|true|true|
|bpf_prog_detach|(unnamed class/struct/union)|relative_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4277|true|true|
|bpf_prog_detach|(unnamed class/struct/union)|expected_revision|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4262|false|false|
|bpf_prog_detach|(unnamed class/struct/union)|expected_revision|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4262|true|true|
|bpf_prog_detach|(unnamed class/struct/union)|expected_revision|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4278|true|true|
|bpf_prog_detach|(unnamed class/struct/union)|attach_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4269|true|true|
|bpf_prog_detach|(unnamed class/struct/union)|attach_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4276|true|true|
|bpf_prog_detach|(unnamed class/struct/union)|attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4265|true|true|
|bpf_prog_detach|(unnamed class/struct/union)|attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4304|true|true|
|bpf_prog_detach|(unnamed class/struct/union)|attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4305|true|true|
|bpf_prog_detach|(unnamed class/struct/union)|attach_bpf_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4271|true|true|
|bpf_prog_detach|(unnamed class/struct/union)|attach_bpf_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4272|true|true|
|bpf_prog_query|bpf_attr|query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4326|true|true|
|bpf_prog_query|bpf_attr|query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4328|true|true|
|bpf_prog_query|bpf_attr|query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4331|true|true|
|bpf_prog_query|(unnamed class/struct/union)|revision|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4326|false|false|
|bpf_prog_query|(unnamed class/struct/union)|revision|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4326|true|true|
|bpf_prog_query|(unnamed class/struct/union)|query_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4328|true|true|
|bpf_prog_query|(unnamed class/struct/union)|attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4331|true|true|
|bpf_prog_test_run|bpf_attr|test|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4391|true|true|
|bpf_prog_test_run|bpf_attr|test|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4394|true|true|
|bpf_prog_test_run|bpf_attr|test|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4395|true|true|
|bpf_prog_test_run|bpf_attr|test|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4398|true|true|
|bpf_prog_test_run|bpf_attr|test|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4399|true|true|
|bpf_prog_test_run|bpf_attr|test|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4402|true|true|
|bpf_prog_test_run|(unnamed class/struct/union)|batch_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4391|false|false|
|bpf_prog_test_run|(unnamed class/struct/union)|batch_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4391|true|true|
|bpf_prog_test_run|(unnamed class/struct/union)|ctx_out|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4398|true|true|
|bpf_prog_test_run|(unnamed class/struct/union)|ctx_out|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4399|true|true|
|bpf_prog_test_run|(unnamed class/struct/union)|ctx_in|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4394|true|true|
|bpf_prog_test_run|(unnamed class/struct/union)|ctx_in|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4395|true|true|
|bpf_prog_test_run|(unnamed class/struct/union)|ctx_size_out|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4398|true|true|
|bpf_prog_test_run|(unnamed class/struct/union)|ctx_size_out|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4399|true|true|
|bpf_prog_test_run|(unnamed class/struct/union)|ctx_size_in|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4394|true|true|
|bpf_prog_test_run|(unnamed class/struct/union)|ctx_size_in|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4395|true|true|
|bpf_prog_test_run|(unnamed class/struct/union)|prog_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4402|true|true|
|bpf_prog_test_run|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4406|true|true|
|bpf_prog_test_run|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4407|true|true|
|bpf_prog_test_run|bpf_prog_aux|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4406|true|true|
|bpf_prog_test_run|bpf_prog_aux|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4407|true|true|
|bpf_prog_test_run|bpf_prog_ops|test_run|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4406|true|true|
|bpf_prog_test_run|bpf_prog_ops|test_run|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4407|true|true|
|bpf_obj_get_next_id|(unnamed class/struct/union)|next_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4423|false|false|
|bpf_obj_get_next_id|(unnamed class/struct/union)|next_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4436|false|false|
|bpf_obj_get_next_id|(unnamed class/struct/union)|next_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4423|true|true|
|bpf_obj_get_next_id|(unnamed class/struct/union)|start_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4420|true|true|
|bpf_prog_get_fd_by_id|(unnamed class/struct/union)|prog_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4504|false|false|
|bpf_prog_get_fd_by_id|(unnamed class/struct/union)|prog_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4501|true|true|
|bpf_prog_get_fd_by_id|(unnamed class/struct/union)|prog_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4504|true|true|
|bpf_map_get_fd_by_id|(unnamed class/struct/union)|open_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4530|false|false|
|bpf_map_get_fd_by_id|(unnamed class/struct/union)|open_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4530|true|true|
|bpf_map_get_fd_by_id|(unnamed class/struct/union)|open_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4531|true|true|
|bpf_map_get_fd_by_id|(unnamed class/struct/union)|open_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4537|true|true|
|bpf_map_get_fd_by_id|(unnamed class/struct/union)|map_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4526|true|true|
|bpf_obj_get_info_by_fd|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5078|true|true|
|bpf_obj_get_info_by_fd|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5081|true|true|
|bpf_obj_get_info_by_fd|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5084|true|true|
|bpf_obj_get_info_by_fd|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5086|true|true|
|bpf_obj_get_info_by_fd|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5079|true|true|
|bpf_obj_get_info_by_fd|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5082|true|true|
|bpf_obj_get_info_by_fd|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5085|true|true|
|bpf_obj_get_info_by_fd|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5087|true|true|
|bpf_obj_get_info_by_fd|bpf_attr|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5071|true|true|
|bpf_obj_get_info_by_fd|bpf_attr|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5074|true|true|
|bpf_obj_get_info_by_fd|(unnamed class/struct/union)|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5071|false|false|
|bpf_obj_get_info_by_fd|(unnamed class/struct/union)|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5071|true|true|
|bpf_obj_get_info_by_fd|(unnamed class/struct/union)|bpf_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5074|true|true|
|bpf_obj_get_info_by_fd|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5078|true|true|
|bpf_obj_get_info_by_fd|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5079|true|true|
|bpf_obj_get_info_by_fd|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5081|true|true|
|bpf_obj_get_info_by_fd|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5082|true|true|
|bpf_obj_get_info_by_fd|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5084|true|true|
|bpf_obj_get_info_by_fd|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5085|true|true|
|bpf_obj_get_info_by_fd|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5086|true|true|
|bpf_obj_get_info_by_fd|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5087|true|true|
|bpf_raw_tracepoint_open|bpf_attr|raw_tracepoint|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4008|true|true|
|bpf_raw_tracepoint_open|bpf_attr|raw_tracepoint|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4011|true|true|
|bpf_raw_tracepoint_open|bpf_attr|raw_tracepoint|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4015|true|true|
|bpf_raw_tracepoint_open|bpf_attr|raw_tracepoint|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4016|true|true|
|bpf_raw_tracepoint_open|(unnamed class/struct/union)|cookie|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4008|false|false|
|bpf_raw_tracepoint_open|(unnamed class/struct/union)|cookie|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4008|true|true|
|bpf_raw_tracepoint_open|(unnamed class/struct/union)|cookie|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4016|true|true|
|bpf_raw_tracepoint_open|(unnamed class/struct/union)|prog_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4011|true|true|
|bpf_raw_tracepoint_open|(unnamed class/struct/union)|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4015|true|true|
|bpf_btf_load|(unnamed class/struct/union)|btf_token_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5098|false|false|
|bpf_btf_load|(unnamed class/struct/union)|btf_token_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5098|true|true|
|bpf_btf_load|(unnamed class/struct/union)|btf_token_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5105|true|true|
|bpf_btf_load|(unnamed class/struct/union)|btf_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5101|true|true|
|bpf_btf_load|(unnamed class/struct/union)|btf_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5104|true|true|
|bpf_btf_get_fd_by_id|(unnamed class/struct/union)|btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5128|false|false|
|bpf_btf_get_fd_by_id|(unnamed class/struct/union)|btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5128|true|true|
|bpf_btf_get_fd_by_id|(unnamed class/struct/union)|btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5134|true|true|
|bpf_task_fd_query|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5217|true|true|
|bpf_task_fd_query|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5218|true|true|
|bpf_task_fd_query|bpf_raw_event_map|tp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5228|true|true|
|bpf_task_fd_query|bpf_attr|task_fd_query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5189|true|true|
|bpf_task_fd_query|bpf_attr|task_fd_query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5190|true|true|
|bpf_task_fd_query|bpf_attr|task_fd_query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5196|true|true|
|bpf_task_fd_query|bpf_attr|task_fd_query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5202|true|true|
|bpf_task_fd_query|(unnamed class/struct/union)|probe_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5196|false|false|
|bpf_task_fd_query|(unnamed class/struct/union)|probe_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5196|true|true|
|bpf_task_fd_query|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5202|true|true|
|bpf_task_fd_query|(unnamed class/struct/union)|fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5190|true|true|
|bpf_task_fd_query|(unnamed class/struct/union)|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5189|true|true|
|bpf_task_fd_query|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5226|true|true|
|bpf_task_fd_query|bpf_raw_tp_link|btp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5223|true|true|
|bpf_task_fd_query|bpf_raw_tp_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5222|true|true|
|bpf_task_fd_query|bpf_raw_tp_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5226|true|true|
|bpf_task_fd_query|bpf_link|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5226|true|true|
|bpf_task_fd_query|bpf_link|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5220|true|true|
|bpf_task_fd_query|bpf_prog_aux|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5226|true|true|
|bpf_task_fd_query|tracepoint|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5228|true|true|
|map_lookup_and_delete_elem|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2085|false|false|
|map_lookup_and_delete_elem|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2085|true|true|
|map_lookup_and_delete_elem|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2088|true|true|
|map_lookup_and_delete_elem|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2102|true|true|
|map_lookup_and_delete_elem|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2109|true|true|
|map_lookup_and_delete_elem|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2139|true|true|
|map_lookup_and_delete_elem|(unnamed class/struct/union)|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2078|true|true|
|map_lookup_and_delete_elem|(unnamed class/struct/union)|map_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2091|true|true|
|map_lookup_and_delete_elem|(unnamed class/struct/union)|value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2079|true|true|
|map_lookup_and_delete_elem|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2131|true|true|
|map_lookup_and_delete_elem|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2139|true|true|
|map_lookup_and_delete_elem|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2103|true|true|
|map_lookup_and_delete_elem|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2104|true|true|
|map_lookup_and_delete_elem|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2129|true|true|
|map_lookup_and_delete_elem|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2130|true|true|
|map_lookup_and_delete_elem|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2132|true|true|
|map_lookup_and_delete_elem|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2133|true|true|
|map_lookup_and_delete_elem|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2134|true|true|
|map_lookup_and_delete_elem|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2135|true|true|
|map_lookup_and_delete_elem|bpf_map|record|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2110|true|true|
|map_lookup_and_delete_elem|bpf_map|key_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2115|true|true|
|map_lookup_and_delete_elem|bpf_map_ops|map_pop_elem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2131|true|true|
|map_lookup_and_delete_elem|bpf_map_ops|map_lookup_and_delete_elem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2139|true|true|
|bpf_map_do_batch|bpf_attr|batch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5279|true|true|
|bpf_map_do_batch|bpf_attr|batch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5282|true|true|
|bpf_map_do_batch|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5279|false|false|
|bpf_map_do_batch|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5279|true|true|
|bpf_map_do_batch|(unnamed class/struct/union)|map_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5282|true|true|
|bpf_map_do_batch|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5299|true|true|
|bpf_map_do_batch|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5301|true|true|
|bpf_map_do_batch|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5303|true|true|
|bpf_map_do_batch|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5305|true|true|
|bpf_map_do_batch|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5303|true|true|
|bpf_map_do_batch|bpf_map_ops|map_delete_batch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5305|true|true|
|bpf_map_do_batch|bpf_map_ops|map_update_batch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5303|true|true|
|bpf_map_do_batch|bpf_map_ops|map_lookup_and_delete_batch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5301|true|true|
|bpf_map_do_batch|bpf_map_ops|map_lookup_batch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5299|true|true|
|link_create|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5320|true|true|
|link_create|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5323|true|true|
|link_create|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5326|true|true|
|link_create|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5331|true|true|
|link_create|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5347|true|true|
|link_create|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5348|true|true|
|link_create|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5349|true|true|
|link_create|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5353|true|true|
|link_create|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5358|true|true|
|link_create|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5365|true|true|
|link_create|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5366|true|true|
|link_create|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5367|true|true|
|link_create|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5382|true|true|
|link_create|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5383|true|true|
|link_create|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5397|true|true|
|link_create|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5399|true|true|
|link_create|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5400|true|true|
|link_create|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5402|true|true|
|link_create|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5403|true|true|
|link_create|(unnamed class/struct/union)|attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5323|true|true|
|link_create|(unnamed class/struct/union)|attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5331|true|true|
|link_create|(unnamed class/struct/union)|attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5353|true|true|
|link_create|(unnamed class/struct/union)|attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5382|true|true|
|link_create|(unnamed class/struct/union)|attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5383|true|true|
|link_create|(unnamed class/struct/union)|attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5397|true|true|
|link_create|(unnamed class/struct/union)|attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5399|true|true|
|link_create|(unnamed class/struct/union)|attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5400|true|true|
|link_create|(unnamed class/struct/union)|attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5402|true|true|
|link_create|(unnamed class/struct/union)|attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5403|true|true|
|link_create|(unnamed class/struct/union)|uprobe_multi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5320|true|true|
|link_create|(unnamed class/struct/union)|tracing|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5349|true|true|
|link_create|(unnamed class/struct/union)|tracing|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5358|true|true|
|link_create|(unnamed class/struct/union)|tracing|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5367|true|true|
|link_create|(unnamed class/struct/union)|target_btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5348|true|true|
|link_create|(unnamed class/struct/union)|target_btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5366|true|true|
|link_create|(unnamed class/struct/union)|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5320|false|false|
|link_create|(unnamed class/struct/union)|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5320|true|true|
|link_create|(unnamed class/struct/union)|cookie|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5349|true|true|
|link_create|(unnamed class/struct/union)|cookie|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5358|true|true|
|link_create|(unnamed class/struct/union)|cookie|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5367|true|true|
|link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5347|true|true|
|link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5347|true|true|
|link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5347|true|true|
|link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5365|true|true|
|link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5365|true|true|
|link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5365|true|true|
|link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5347|true|true|
|link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5347|true|true|
|link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5347|true|true|
|link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5365|true|true|
|link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5365|true|true|
|link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5365|true|true|
|link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5347|true|true|
|link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5347|true|true|
|link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5347|true|true|
|link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5365|true|true|
|link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5365|true|true|
|link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5365|true|true|
|link_create|(unnamed class/struct/union)|prog_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5326|true|true|
|link_create|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5353|true|true|
|link_create|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5357|true|true|
|link_create|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5359|true|true|
|link_create|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5361|true|true|
|link_create|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5335|true|true|
|link_update|bpf_attr|link_update|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5454|true|true|
|link_update|bpf_attr|link_update|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5457|true|true|
|link_update|bpf_attr|link_update|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5461|true|true|
|link_update|bpf_attr|link_update|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5470|true|true|
|link_update|bpf_attr|link_update|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5477|true|true|
|link_update|bpf_attr|link_update|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5483|true|true|
|link_update|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5457|true|true|
|link_update|(unnamed class/struct/union)|link_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5461|true|true|
|link_update|(unnamed class/struct/union)|old_prog_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5454|false|false|
|link_update|(unnamed class/struct/union)|old_prog_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5454|true|true|
|link_update|(unnamed class/struct/union)|old_prog_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5477|true|true|
|link_update|(unnamed class/struct/union)|old_prog_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5483|true|true|
|link_update|(unnamed class/struct/union)|new_prog_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5470|true|true|
|link_update|bpf_link|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5465|true|true|
|link_update|bpf_link|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5488|true|true|
|link_update|bpf_link|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5489|true|true|
|link_update|bpf_link_ops|update_map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5465|true|true|
|link_update|bpf_link_ops|update_prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5488|true|true|
|link_update|bpf_link_ops|update_prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5489|true|true|
|bpf_link_get_fd_by_id|(unnamed class/struct/union)|link_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5581|false|false|
|bpf_link_get_fd_by_id|(unnamed class/struct/union)|link_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5578|true|true|
|bpf_link_get_fd_by_id|(unnamed class/struct/union)|link_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5581|true|true|
|bpf_enable_stats|bpf_attr|enable_stats|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5637|true|true|
|bpf_enable_stats|bpf_attr|enable_stats|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5643|true|true|
|bpf_enable_stats|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5637|false|false|
|bpf_enable_stats|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5637|true|true|
|bpf_enable_stats|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5643|true|true|
|bpf_iter_create|bpf_attr|iter_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5659|true|true|
|bpf_iter_create|bpf_attr|iter_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5662|true|true|
|bpf_iter_create|bpf_attr|iter_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5665|true|true|
|bpf_iter_create|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5659|false|false|
|bpf_iter_create|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5659|true|true|
|bpf_iter_create|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5662|true|true|
|bpf_iter_create|(unnamed class/struct/union)|link_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5665|true|true|
|link_detach|bpf_attr|link_detach|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5510|true|true|
|link_detach|bpf_attr|link_detach|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5513|true|true|
|link_detach|(unnamed class/struct/union)|link_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5510|false|false|
|link_detach|(unnamed class/struct/union)|link_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5510|true|true|
|link_detach|(unnamed class/struct/union)|link_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5513|true|true|
|link_detach|bpf_link|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5517|true|true|
|link_detach|bpf_link|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5518|true|true|
|link_detach|bpf_link_ops|detach|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5517|true|true|
|link_detach|bpf_link_ops|detach|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5518|true|true|
|bpf_prog_bind_map|bpf_attr|prog_bind_map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5684|true|true|
|bpf_prog_bind_map|bpf_attr|prog_bind_map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5687|true|true|
|bpf_prog_bind_map|bpf_attr|prog_bind_map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5690|true|true|
|bpf_prog_bind_map|bpf_attr|prog_bind_map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5694|true|true|
|bpf_prog_bind_map|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5684|false|false|
|bpf_prog_bind_map|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5684|true|true|
|bpf_prog_bind_map|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5687|true|true|
|bpf_prog_bind_map|(unnamed class/struct/union)|map_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5694|true|true|
|bpf_prog_bind_map|(unnamed class/struct/union)|prog_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5690|true|true|
|bpf_prog_bind_map|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5700|true|true|
|bpf_prog_bind_map|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5702|true|true|
|bpf_prog_bind_map|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5704|true|true|
|bpf_prog_bind_map|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5710|true|true|
|bpf_prog_bind_map|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5724|true|true|
|bpf_prog_bind_map|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5725|true|true|
|bpf_prog_bind_map|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5727|true|true|
|bpf_prog_bind_map|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5728|true|true|
|bpf_prog_bind_map|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5733|true|true|
|bpf_prog_bind_map|bpf_prog|sleepable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5721|true|true|
|bpf_prog_bind_map|bpf_prog_aux|used_maps_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5700|false|false|
|bpf_prog_bind_map|bpf_prog_aux|used_maps_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5733|false|false|
|bpf_prog_bind_map|bpf_prog_aux|used_maps|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5728|false|false|
|bpf_prog_bind_map|bpf_prog_aux|used_maps|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5702|true|true|
|bpf_prog_bind_map|bpf_prog_aux|used_map_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5704|true|true|
|bpf_prog_bind_map|bpf_prog_aux|used_map_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5710|true|true|
|bpf_prog_bind_map|bpf_prog_aux|used_map_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5724|true|true|
|bpf_prog_bind_map|bpf_prog_aux|used_map_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5725|true|true|
|bpf_prog_bind_map|bpf_prog_aux|used_map_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5727|true|true|
|bpf_prog_bind_map|bpf_map|sleepable_refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5722|false|false|
|token_create|bpf_attr|token_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5746|true|true|
|token_create|bpf_attr|token_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5750|true|true|
|token_create|(unnamed class/struct/union)|bpffs_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5746|false|false|
|token_create|(unnamed class/struct/union)|bpffs_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5746|true|true|
|token_create|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5750|true|true|
|bpf_link_put_direct|bpf_link|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3178|false|false|
|bpf_enable_runtime_stats|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5619|false|false|
|bpf_enable_runtime_stats|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5626|false|false|
|link_update_map|bpf_attr|link_update|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5421|true|true|
|link_update_map|bpf_attr|link_update|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5425|true|true|
|link_update_map|bpf_attr|link_update|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5426|true|true|
|link_update_map|bpf_attr|link_update|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5431|true|true|
|link_update_map|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5425|true|true|
|link_update_map|(unnamed class/struct/union)|old_map_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5426|true|true|
|link_update_map|(unnamed class/struct/union)|old_map_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5431|true|true|
|link_update_map|(unnamed class/struct/union)|new_map_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5421|true|true|
|link_update_map|bpf_link|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5436|true|true|
|link_update_map|bpf_link_ops|update_map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5436|true|true|
|bpf_prog_attach_check_attach_type|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4108|true|true|
|bpf_prog_attach_check_attach_type|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4106|true|true|
|bpf_prog_attach_check_attach_type|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4119|true|true|
|bpf_prog_attach_check_attach_type|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4133|true|true|
|bpf_prog_attach_check_attach_type|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4136|true|true|
|bpf_prog_attach_check_attach_type|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4139|true|true|
|bpf_prog_attach_check_attach_type|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4142|true|true|
|bpf_prog_attach_check_attach_type|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4101|true|true|
|bpf_prog_attach_check_attach_type|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4115|true|true|
|bpf_prog_attach_check_attach_type|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4161|true|true|
|bpf_prog_attach_check_attach_type|bpf_prog|enforce_expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4118|true|true|
|bpf_prog_attach_check_attach_type|bpf_prog_aux|token|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4108|true|true|
|bpf_tracing_prog_attach|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3488|true|true|
|bpf_tracing_prog_attach|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3512|true|true|
|bpf_tracing_prog_attach|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3525|true|true|
|bpf_tracing_prog_attach|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3529|true|true|
|bpf_tracing_prog_attach|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3530|true|true|
|bpf_tracing_prog_attach|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3533|true|true|
|bpf_tracing_prog_attach|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3534|true|true|
|bpf_tracing_prog_attach|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3547|true|true|
|bpf_tracing_prog_attach|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3548|true|true|
|bpf_tracing_prog_attach|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3564|true|true|
|bpf_tracing_prog_attach|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3565|true|true|
|bpf_tracing_prog_attach|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3586|true|true|
|bpf_tracing_prog_attach|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3587|true|true|
|bpf_tracing_prog_attach|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3589|true|true|
|bpf_tracing_prog_attach|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3590|true|true|
|bpf_tracing_prog_attach|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3592|true|true|
|bpf_tracing_prog_attach|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3594|true|true|
|bpf_tracing_prog_attach|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3595|true|true|
|bpf_tracing_prog_attach|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3596|true|true|
|bpf_tracing_prog_attach|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3600|true|true|
|bpf_tracing_prog_attach|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3602|true|true|
|bpf_tracing_prog_attach|bpf_tracing_link|tgt_prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3579|false|false|
|bpf_tracing_prog_attach|bpf_tracing_link|trampoline|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3580|false|false|
|bpf_tracing_prog_attach|bpf_tracing_link|attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3485|false|false|
|bpf_tracing_prog_attach|bpf_tracing_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3572|false|false|
|bpf_tracing_prog_attach|bpf_tracing_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3483|true|true|
|bpf_tracing_prog_attach|bpf_tracing_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3486|true|true|
|bpf_tracing_prog_attach|bpf_tracing_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3568|true|true|
|bpf_tracing_prog_attach|bpf_attach_target_info|tgt_mod|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3546|true|true|
|bpf_tracing_prog_attach|bpf_attach_target_info|tgt_mod|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3548|true|true|
|bpf_tracing_prog_attach|bpf_tramp_link|cookie|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3486|false|false|
|bpf_tracing_prog_attach|bpf_tramp_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3483|false|false|
|bpf_tracing_prog_attach|bpf_tramp_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3568|false|false|
|bpf_tracing_prog_attach|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3427|true|true|
|bpf_tracing_prog_attach|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3428|true|true|
|bpf_tracing_prog_attach|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3429|true|true|
|bpf_tracing_prog_attach|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3435|true|true|
|bpf_tracing_prog_attach|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3441|true|true|
|bpf_tracing_prog_attach|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3485|true|true|
|bpf_tracing_prog_attach|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3425|true|true|
|bpf_tracing_prog_attach|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3463|true|true|
|bpf_tracing_prog_attach|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3519|true|true|
|bpf_tracing_prog_attach|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3520|true|true|
|bpf_tracing_prog_attach|bpf_prog_aux|mod|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3548|false|false|
|bpf_tracing_prog_attach|bpf_prog_aux|mod|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3547|true|true|
|bpf_tracing_prog_attach|bpf_prog_aux|dst_trampoline|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3595|false|false|
|bpf_tracing_prog_attach|bpf_prog_aux|dst_trampoline|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3512|true|true|
|bpf_tracing_prog_attach|bpf_prog_aux|dst_trampoline|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3533|true|true|
|bpf_tracing_prog_attach|bpf_prog_aux|dst_trampoline|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3534|true|true|
|bpf_tracing_prog_attach|bpf_prog_aux|dst_trampoline|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3564|true|true|
|bpf_tracing_prog_attach|bpf_prog_aux|dst_trampoline|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3587|true|true|
|bpf_tracing_prog_attach|bpf_prog_aux|dst_trampoline|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3590|true|true|
|bpf_tracing_prog_attach|bpf_prog_aux|dst_trampoline|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3592|true|true|
|bpf_tracing_prog_attach|bpf_prog_aux|dst_trampoline|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3600|true|true|
|bpf_tracing_prog_attach|bpf_prog_aux|dst_prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3594|false|false|
|bpf_tracing_prog_attach|bpf_prog_aux|dst_prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3565|true|true|
|bpf_tracing_prog_attach|bpf_prog_aux|dst_prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3586|true|true|
|bpf_tracing_prog_attach|bpf_prog_aux|dst_prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3589|true|true|
|bpf_tracing_prog_attach|bpf_prog_aux|dst_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3488|false|false|
|bpf_tracing_prog_attach|bpf_prog_aux|dst_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3596|false|false|
|bpf_tracing_prog_attach|bpf_prog_aux|dst_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3602|false|false|
|bpf_tracing_prog_attach|bpf_prog_aux|attach_btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3525|true|true|
|bpf_tracing_prog_attach|bpf_prog_aux|attach_btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3530|true|true|
|bpf_tracing_prog_attach|bpf_prog_aux|attach_btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3529|true|true|
|bpf_tracing_prog_attach|bpf_trampoline|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3534|true|true|
|bpf_raw_tp_link_attach|bpf_raw_event_map|tp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3976|true|true|
|bpf_raw_tp_link_attach|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3950|true|true|
|bpf_raw_tp_link_attach|bpf_raw_tp_link|cookie|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3978|false|false|
|bpf_raw_tp_link_attach|bpf_raw_tp_link|btp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3977|false|false|
|bpf_raw_tp_link_attach|bpf_raw_tp_link|btp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3986|true|true|
|bpf_raw_tp_link_attach|bpf_raw_tp_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3974|false|false|
|bpf_raw_tp_link_attach|bpf_raw_tp_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3980|false|false|
|bpf_raw_tp_link_attach|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3949|true|true|
|bpf_raw_tp_link_attach|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3939|true|true|
|bpf_raw_tp_link_attach|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3948|true|true|
|bpf_raw_tp_link_attach|bpf_prog_aux|attach_func_name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3950|true|true|
|bpf_perf_link_attach|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3907|true|true|
|bpf_perf_link_attach|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3886|true|true|
|bpf_perf_link_attach|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3889|true|true|
|bpf_perf_link_attach|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3908|true|true|
|bpf_perf_link_attach|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3886|true|true|
|bpf_perf_link_attach|(unnamed class/struct/union)|perf_event|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3908|true|true|
|bpf_perf_link_attach|(unnamed class/struct/union)|bpf_cookie|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3908|true|true|
|bpf_perf_link_attach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3889|true|true|
|bpf_perf_link_attach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3889|true|true|
|bpf_perf_link_attach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3889|true|true|
|bpf_perf_link_attach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3889|true|true|
|bpf_perf_link_attach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3889|true|true|
|bpf_perf_link_attach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3889|true|true|
|bpf_perf_link_attach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3889|true|true|
|bpf_perf_link_attach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3889|true|true|
|bpf_perf_link_attach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3889|true|true|
|bpf_perf_link_attach|bpf_perf_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3898|false|false|
|bpf_perf_link_attach|bpf_perf_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3901|false|false|
|bpf_perf_link_attach|bpf_perf_link|perf_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3899|false|false|
|bpf_map_write_active_inc|bpf_map|writecnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L118|false|false|
|map_get_sys_perms|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L939|true|true|
|map_get_sys_perms|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L939|true|true|
|map_get_sys_perms|bpf_map|frozen|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L944|false|false|
|map_get_sys_perms|bpf_map|frozen|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L944|true|true|
|maybe_wait_bpf_programs|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L154|true|true|
|maybe_wait_bpf_programs|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L155|true|true|
|bpf_map_write_active_dec|bpf_map|writecnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L123|false|false|
|bpf_task_fd_query_copy|bpf_attr|task_fd_query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5143|true|true|
|bpf_task_fd_query_copy|bpf_attr|task_fd_query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5147|true|true|
|bpf_task_fd_query_copy|bpf_attr|task_fd_query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5149|true|true|
|bpf_task_fd_query_copy|bpf_attr|task_fd_query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5175|true|true|
|bpf_task_fd_query_copy|bpf_attr|task_fd_query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5176|true|true|
|bpf_task_fd_query_copy|bpf_attr|task_fd_query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5177|true|true|
|bpf_task_fd_query_copy|bpf_attr|task_fd_query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5178|true|true|
|bpf_task_fd_query_copy|(unnamed class/struct/union)|probe_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5178|false|false|
|bpf_task_fd_query_copy|(unnamed class/struct/union)|probe_offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5177|false|false|
|bpf_task_fd_query_copy|(unnamed class/struct/union)|fd_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5176|false|false|
|bpf_task_fd_query_copy|(unnamed class/struct/union)|prog_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5175|false|false|
|bpf_task_fd_query_copy|(unnamed class/struct/union)|buf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5143|true|true|
|bpf_task_fd_query_copy|(unnamed class/struct/union)|buf_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5147|false|false|
|bpf_task_fd_query_copy|(unnamed class/struct/union)|buf_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5149|true|true|
|bpf_prog_get_info_by_fd|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4754|true|true|
|bpf_prog_get_info_by_fd|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4758|true|true|
|bpf_prog_get_info_by_fd|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4792|true|true|
|bpf_prog_get_info_by_fd|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4827|true|true|
|bpf_prog_get_info_by_fd|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4858|true|true|
|bpf_prog_get_info_by_fd|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4918|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|attach_btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4884|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|attach_btf_obj_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4886|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|verified_insns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4735|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|recursion_misses|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4733|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|run_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4732|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|run_time_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4731|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|prog_tags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4941|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|nr_prog_tags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4936|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|nr_prog_tags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4935|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|nr_prog_tags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4942|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|line_info_rec_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4908|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|nr_jited_line_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4744|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|nr_jited_line_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4914|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|nr_jited_line_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4916|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|nr_jited_line_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4912|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|nr_jited_line_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4917|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|nr_jited_line_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4924|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|jited_line_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4931|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|jited_line_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4923|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|line_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4905|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|nr_line_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4743|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|nr_line_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4901|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|nr_line_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4900|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|nr_line_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4902|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|nr_line_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4906|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|nr_func_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4742|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|nr_func_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4889|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|nr_func_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4888|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|nr_func_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4890|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|nr_func_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4894|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|func_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4893|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|func_info_rec_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4896|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4883|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|jited_func_lens|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4878|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|jited_func_lens|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4864|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|jited_ksyms|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4851|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|jited_ksyms|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4836|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|nr_jited_func_lens|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4741|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|nr_jited_func_lens|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4856|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|nr_jited_func_lens|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4855|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|nr_jited_func_lens|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4863|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|nr_jited_ksyms|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4740|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|nr_jited_ksyms|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4825|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|nr_jited_ksyms|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4824|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|nr_jited_ksyms|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4835|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|gpl_compatible|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4704|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4707|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|map_ids|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4714|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|nr_map_ids|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4711|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|nr_map_ids|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4710|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|nr_map_ids|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4712|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|created_by_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4702|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|load_time|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4701|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|xlated_prog_insns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4755|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|xlated_prog_insns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4761|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|jited_prog_insns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4820|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|jited_prog_insns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4793|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|xlated_prog_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4739|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|xlated_prog_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4749|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|xlated_prog_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4748|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|xlated_prog_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4750|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|xlated_prog_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4762|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|jited_prog_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4738|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|jited_prog_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4784|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|jited_prog_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4788|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|jited_prog_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4780|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|jited_prog_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4791|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|jited_prog_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4794|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|jited_prog_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4786|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_info|tag|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4706|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4700|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_info|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4699|false|false|
|bpf_prog_get_info_by_fd|bpf_attr|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4681|true|true|
|bpf_prog_get_info_by_fd|bpf_attr|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4684|true|true|
|bpf_prog_get_info_by_fd|bpf_attr|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4959|true|true|
|bpf_prog_get_info_by_fd|(unnamed class/struct/union)|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4681|true|true|
|bpf_prog_get_info_by_fd|(unnamed class/struct/union)|info_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4959|false|false|
|bpf_prog_get_info_by_fd|(unnamed class/struct/union)|info_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4684|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4700|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4701|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4703|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4707|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4709|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4711|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4718|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4720|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4724|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4735|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4769|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4781|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4785|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4786|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4799|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4804|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4805|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4807|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4825|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4837|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4840|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4856|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4865|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4868|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4882|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4883|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4884|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4889|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4895|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4901|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4907|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4913|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4914|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4926|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4936|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4943|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4946|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|bpf_func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4807|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|bpf_func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4816|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|bpf_func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4840|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|bpf_func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4846|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|tag|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4706|false|false|
|bpf_prog_get_info_by_fd|bpf_prog|tag|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4946|false|false|
|bpf_prog_get_info_by_fd|bpf_prog|tag|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4952|false|false|
|bpf_prog_get_info_by_fd|bpf_prog|tag|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4706|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|jited_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4786|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|jited_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4788|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|jited_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4805|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|jited_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4868|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|jited_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4873|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4699|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|blinded|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4754|true|true|
|bpf_prog_get_info_by_fd|bpf_prog|gpl_compatible|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4704|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_aux|nr_linfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4901|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_aux|nr_linfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4914|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_aux|func_info_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4889|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_aux|jited_linfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4913|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_aux|jited_linfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4926|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_aux|linfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4907|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_aux|func_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4895|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_aux|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4882|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_aux|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4883|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_aux|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4707|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_aux|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4707|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_aux|verified_insns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4735|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_aux|load_time|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4701|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_aux|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4703|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_aux|used_maps_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4709|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_aux|used_maps_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4720|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_aux|used_maps_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4724|false|false|
|bpf_prog_get_info_by_fd|bpf_prog_aux|used_maps|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4718|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_aux|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4786|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_aux|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4805|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_aux|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4807|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_aux|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4840|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_aux|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4868|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_aux|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4946|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_aux|attach_btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4884|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_aux|func_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4781|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_aux|func_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4785|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_aux|func_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4799|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_aux|func_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4804|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_aux|func_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4825|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_aux|func_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4837|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_aux|func_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4856|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_aux|func_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4865|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_aux|func_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4936|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_aux|func_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4943|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_aux|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4700|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_aux|used_map_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4711|true|true|
|bpf_prog_get_info_by_fd|bpf_map|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4718|true|true|
|bpf_prog_get_info_by_fd|user_struct|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4703|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_kstats|nsecs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4731|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_kstats|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4732|true|true|
|bpf_prog_get_info_by_fd|bpf_prog_kstats|misses|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4733|true|true|
|bpf_map_get_info_by_fd|bpf_map_info|map_extra|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4987|false|false|
|bpf_map_get_info_by_fd|bpf_map_info|btf_value_type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4993|false|false|
|bpf_map_get_info_by_fd|bpf_map_info|btf_key_type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4992|false|false|
|bpf_map_get_info_by_fd|bpf_map_info|btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4991|false|false|
|bpf_map_get_info_by_fd|bpf_map_info|btf_vmlinux_value_type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4995|false|false|
|bpf_map_get_info_by_fd|bpf_map_info|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4988|false|false|
|bpf_map_get_info_by_fd|bpf_map_info|map_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4986|false|false|
|bpf_map_get_info_by_fd|bpf_map_info|max_entries|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4985|false|false|
|bpf_map_get_info_by_fd|bpf_map_info|value_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4984|false|false|
|bpf_map_get_info_by_fd|bpf_map_info|key_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4983|false|false|
|bpf_map_get_info_by_fd|bpf_map_info|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4982|false|false|
|bpf_map_get_info_by_fd|bpf_map_info|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4981|false|false|
|bpf_map_get_info_by_fd|bpf_attr|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4970|true|true|
|bpf_map_get_info_by_fd|bpf_attr|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4972|true|true|
|bpf_map_get_info_by_fd|bpf_attr|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5006|true|true|
|bpf_map_get_info_by_fd|(unnamed class/struct/union)|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4970|true|true|
|bpf_map_get_info_by_fd|(unnamed class/struct/union)|info_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5006|false|false|
|bpf_map_get_info_by_fd|(unnamed class/struct/union)|info_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4972|true|true|
|bpf_map_get_info_by_fd|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4981|true|true|
|bpf_map_get_info_by_fd|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4996|true|true|
|bpf_map_get_info_by_fd|bpf_map|map_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4986|true|true|
|bpf_map_get_info_by_fd|bpf_map|btf_value_type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4993|true|true|
|bpf_map_get_info_by_fd|bpf_map|btf_vmlinux_value_type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4995|true|true|
|bpf_map_get_info_by_fd|bpf_map|value_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4984|true|true|
|bpf_map_get_info_by_fd|bpf_map|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4988|false|false|
|bpf_map_get_info_by_fd|bpf_map|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4988|true|true|
|bpf_map_get_info_by_fd|bpf_map|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4990|true|true|
|bpf_map_get_info_by_fd|bpf_map|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4991|true|true|
|bpf_map_get_info_by_fd|bpf_map|btf_key_type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4992|true|true|
|bpf_map_get_info_by_fd|bpf_map|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4982|true|true|
|bpf_map_get_info_by_fd|bpf_map|map_extra|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4987|true|true|
|bpf_map_get_info_by_fd|bpf_map|max_entries|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4985|true|true|
|bpf_map_get_info_by_fd|bpf_map|key_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4983|true|true|
|bpf_btf_get_info_by_fd|bpf_attr|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5017|true|true|
|bpf_btf_get_info_by_fd|bpf_attr|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5018|true|true|
|bpf_btf_get_info_by_fd|(unnamed class/struct/union)|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5017|true|true|
|bpf_btf_get_info_by_fd|(unnamed class/struct/union)|info_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5018|true|true|
|bpf_link_get_info_by_fd|bpf_link_info|prog_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5050|false|false|
|bpf_link_get_info_by_fd|bpf_link_info|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5048|false|false|
|bpf_link_get_info_by_fd|bpf_link_info|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5047|false|false|
|bpf_link_get_info_by_fd|bpf_attr|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5033|true|true|
|bpf_link_get_info_by_fd|bpf_attr|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5035|true|true|
|bpf_link_get_info_by_fd|bpf_attr|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5059|true|true|
|bpf_link_get_info_by_fd|(unnamed class/struct/union)|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5033|true|true|
|bpf_link_get_info_by_fd|(unnamed class/struct/union)|info_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5059|false|false|
|bpf_link_get_info_by_fd|(unnamed class/struct/union)|info_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5035|true|true|
|bpf_link_get_info_by_fd|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5050|true|true|
|bpf_link_get_info_by_fd|bpf_link|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5049|true|true|
|bpf_link_get_info_by_fd|bpf_link|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5050|true|true|
|bpf_link_get_info_by_fd|bpf_link|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5052|true|true|
|bpf_link_get_info_by_fd|bpf_link|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5053|true|true|
|bpf_link_get_info_by_fd|bpf_link|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5047|true|true|
|bpf_link_get_info_by_fd|bpf_link|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5048|true|true|
|bpf_link_get_info_by_fd|bpf_link_ops|fill_link_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5052|true|true|
|bpf_link_get_info_by_fd|bpf_link_ops|fill_link_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5053|true|true|
|bpf_link_get_info_by_fd|bpf_prog_aux|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5050|true|true|
|set_info_rec_size|bpf_prog_info|jited_line_info_rec_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4671|false|false|
|set_info_rec_size|bpf_prog_info|jited_line_info_rec_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4665|true|true|
|set_info_rec_size|bpf_prog_info|jited_line_info_rec_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4666|true|true|
|set_info_rec_size|bpf_prog_info|line_info_rec_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4670|false|false|
|set_info_rec_size|bpf_prog_info|line_info_rec_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4661|true|true|
|set_info_rec_size|bpf_prog_info|line_info_rec_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4662|true|true|
|set_info_rec_size|bpf_prog_info|nr_jited_line_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4665|true|true|
|set_info_rec_size|bpf_prog_info|nr_line_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4661|true|true|
|set_info_rec_size|bpf_prog_info|nr_func_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4657|true|true|
|set_info_rec_size|bpf_prog_info|func_info_rec_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4669|false|false|
|set_info_rec_size|bpf_prog_info|func_info_rec_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4657|true|true|
|set_info_rec_size|bpf_prog_info|func_info_rec_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4658|true|true|
|bpf_prog_get_stats|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2394|false|false|
|bpf_prog_get_stats|bpf_prog|stats|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2399|true|true|
|bpf_prog_get_stats|bpf_prog_stats|syncp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2405|false|false|
|bpf_prog_get_stats|bpf_prog_stats|syncp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2401|false|false|
|bpf_prog_get_stats|bpf_prog_stats|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2403|false|false|
|bpf_prog_get_stats|bpf_prog_stats|nsecs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2402|false|false|
|bpf_prog_get_stats|bpf_prog_stats|misses|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2404|false|false|
|bpf_prog_get_stats|bpf_prog_kstats|nsecs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2410|false|false|
|bpf_prog_get_stats|bpf_prog_kstats|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2411|false|false|
|bpf_prog_get_stats|bpf_prog_kstats|misses|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2412|false|false|
|bpf_insn_prepare_dump|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4607|false|false|
|bpf_insn_prepare_dump|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4615|false|false|
|bpf_insn_prepare_dump|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4636|false|false|
|bpf_insn_prepare_dump|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4637|false|false|
|bpf_insn_prepare_dump|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4632|true|true|
|bpf_insn_prepare_dump|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4635|false|false|
|bpf_insn_prepare_dump|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4606|false|false|
|bpf_insn_prepare_dump|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4613|false|false|
|bpf_insn_prepare_dump|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4619|false|false|
|bpf_insn_prepare_dump|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4625|false|false|
|bpf_insn_prepare_dump|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4603|true|true|
|bpf_insn_prepare_dump|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4602|true|true|
|bpf_insn_prepare_dump|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4597|false|false|
|bpf_insn_prepare_dump|bpf_map|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4636|true|true|
|bpf_map_from_imm|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4566|true|true|
|bpf_map_from_imm|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4567|true|true|
|bpf_map_from_imm|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4568|true|true|
|bpf_map_from_imm|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4583|true|true|
|bpf_map_from_imm|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4573|true|true|
|bpf_map_from_imm|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4575|true|true|
|bpf_map_from_imm|bpf_prog_aux|used_maps_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4566|false|false|
|bpf_map_from_imm|bpf_prog_aux|used_maps_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4583|false|false|
|bpf_map_from_imm|bpf_prog_aux|used_maps|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4568|true|true|
|bpf_map_from_imm|bpf_prog_aux|used_map_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4567|true|true|
|bpf_map_from_imm|bpf_map_ops|map_direct_value_meta|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4573|true|true|
|bpf_map_from_imm|bpf_map_ops|map_direct_value_meta|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L4575|true|true|
|bpf_link_free|bpf_prog|sleepable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3147|true|true|
|bpf_link_free|bpf_link|sleepable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3147|true|true|
|bpf_link_free|bpf_link|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3136|true|true|
|bpf_link_free|bpf_link|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3147|true|true|
|bpf_link_free|bpf_link|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3132|true|true|
|bpf_link_free|bpf_link|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3134|true|true|
|bpf_link_free|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3148|false|false|
|bpf_link_free|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3148|false|false|
|bpf_link_free|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3148|false|false|
|bpf_link_free|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3150|false|false|
|bpf_link_free|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3150|false|false|
|bpf_link_free|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3150|false|false|
|bpf_link_free|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3148|false|false|
|bpf_link_free|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3148|false|false|
|bpf_link_free|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3148|false|false|
|bpf_link_free|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3150|false|false|
|bpf_link_free|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3150|false|false|
|bpf_link_free|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3150|false|false|
|bpf_link_free|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3148|false|false|
|bpf_link_free|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3148|false|false|
|bpf_link_free|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3148|false|false|
|bpf_link_free|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3150|false|false|
|bpf_link_free|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3150|false|false|
|bpf_link_free|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3150|false|false|
|bpf_link_free|bpf_link_ops|dealloc_deferred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3138|true|true|
|bpf_link_free|bpf_link_ops|dealloc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3151|true|true|
|bpf_link_free|bpf_link_ops|release|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3137|true|true|
|bpf_link_dealloc|bpf_link|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3104|true|true|
|bpf_link_dealloc|bpf_link|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3105|true|true|
|bpf_link_dealloc|bpf_link|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3108|true|true|
|bpf_link_dealloc|bpf_link|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3109|true|true|
|bpf_link_dealloc|bpf_link|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3111|true|true|
|bpf_link_dealloc|bpf_link_ops|dealloc_deferred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3108|true|true|
|bpf_link_dealloc|bpf_link_ops|dealloc_deferred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3109|true|true|
|bpf_link_dealloc|bpf_link_ops|dealloc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3111|true|true|
|bpf_prog_load_fixup_attach_type|(unnamed class/struct/union)|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2570|false|false|
|bpf_prog_load_fixup_attach_type|(unnamed class/struct/union)|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2575|false|false|
|bpf_prog_load_fixup_attach_type|(unnamed class/struct/union)|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2569|true|true|
|bpf_prog_load_fixup_attach_type|(unnamed class/struct/union)|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2574|true|true|
|bpf_prog_load_fixup_attach_type|(unnamed class/struct/union)|prog_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2564|true|true|
|find_prog_type|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2223|true|true|
|find_prog_type|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2224|true|true|
|find_prog_type|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2226|true|true|
|find_prog_type|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2227|false|false|
|find_prog_type|bpf_prog_aux|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2224|false|false|
|find_prog_type|bpf_prog_aux|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2226|false|false|
|bpf_prog_alloc_id|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2269|true|true|
|bpf_prog_alloc_id|bpf_prog_aux|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2269|false|false|
|bpf_audit_prog|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2257|true|true|
|bpf_audit_prog|bpf_prog_aux|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2257|true|true|
|__bpf_prog_put_noref|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2312|true|true|
|__bpf_prog_put_noref|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2313|true|true|
|__bpf_prog_put_noref|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2314|true|true|
|__bpf_prog_put_noref|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2315|true|true|
|__bpf_prog_put_noref|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2316|true|true|
|__bpf_prog_put_noref|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2317|true|true|
|__bpf_prog_put_noref|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2318|true|true|
|__bpf_prog_put_noref|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2322|true|true|
|__bpf_prog_put_noref|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2324|true|true|
|__bpf_prog_put_noref|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2326|true|true|
|__bpf_prog_put_noref|bpf_prog|sleepable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2321|true|true|
|__bpf_prog_put_noref|bpf_prog_aux|mod|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2313|true|true|
|__bpf_prog_put_noref|bpf_prog_aux|jited_linfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2314|true|true|
|__bpf_prog_put_noref|bpf_prog_aux|linfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2315|true|true|
|__bpf_prog_put_noref|bpf_prog_aux|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2312|true|true|
|__bpf_prog_put_noref|bpf_prog_aux|kfunc_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2316|true|true|
|__bpf_prog_put_noref|bpf_prog_aux|attach_btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2317|true|true|
|__bpf_prog_put_noref|bpf_prog_aux|attach_btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2318|true|true|
|__bpf_prog_put_noref|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2322|false|false|
|__bpf_prog_put_noref|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2322|false|false|
|__bpf_prog_put_noref|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2322|false|false|
|__bpf_prog_put_noref|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2324|false|false|
|__bpf_prog_put_noref|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2324|false|false|
|__bpf_prog_put_noref|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2324|false|false|
|__bpf_prog_put_noref|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2326|false|false|
|__bpf_prog_put_noref|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2326|false|false|
|__bpf_prog_put_noref|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2326|false|false|
|__bpf_prog_put_noref|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2322|false|false|
|__bpf_prog_put_noref|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2322|false|false|
|__bpf_prog_put_noref|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2322|false|false|
|__bpf_prog_put_noref|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2324|false|false|
|__bpf_prog_put_noref|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2324|false|false|
|__bpf_prog_put_noref|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2324|false|false|
|__bpf_prog_put_noref|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2326|false|false|
|__bpf_prog_put_noref|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2326|false|false|
|__bpf_prog_put_noref|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2326|false|false|
|__bpf_prog_put_noref|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2322|false|false|
|__bpf_prog_put_noref|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2322|false|false|
|__bpf_prog_put_noref|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2322|false|false|
|__bpf_prog_put_noref|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2324|false|false|
|__bpf_prog_put_noref|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2324|false|false|
|__bpf_prog_put_noref|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2324|false|false|
|__bpf_prog_put_noref|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2326|false|false|
|__bpf_prog_put_noref|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2326|false|false|
|__bpf_prog_put_noref|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2326|false|false|
|__bpf_prog_get|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2527|true|true|
|__bpf_prog_get|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2530|true|true|
|__bpf_prog_get|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2527|true|true|
|__bpf_prog_get|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2530|true|true|
|__bpf_prog_put|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2345|true|true|
|__bpf_prog_put|bpf_prog_aux|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2347|false|false|
|__bpf_prog_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2349|false|false|
|__bpf_prog_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2349|false|false|
|__bpf_prog_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2349|false|false|
|__bpf_prog_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2350|false|false|
|__bpf_prog_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2350|false|false|
|__bpf_prog_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2350|false|false|
|__bpf_prog_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2352|false|false|
|__bpf_prog_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2352|false|false|
|__bpf_prog_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2352|false|false|
|__bpf_prog_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2349|false|false|
|__bpf_prog_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2349|false|false|
|__bpf_prog_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2349|false|false|
|__bpf_prog_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2350|false|false|
|__bpf_prog_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2350|false|false|
|__bpf_prog_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2350|false|false|
|__bpf_prog_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2352|false|false|
|__bpf_prog_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2352|false|false|
|__bpf_prog_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2352|false|false|
|__bpf_prog_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2349|false|false|
|__bpf_prog_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2349|false|false|
|__bpf_prog_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2349|false|false|
|__bpf_prog_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2350|false|false|
|__bpf_prog_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2350|false|false|
|__bpf_prog_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2350|false|false|
|__bpf_prog_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2352|false|false|
|__bpf_prog_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2352|false|false|
|__bpf_prog_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2352|false|false|
|__bpf_prog_put|work_struct|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2349|false|false|
|__bpf_prog_put|work_struct|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2349|false|false|
|__bpf_prog_put|work_struct|data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2349|false|false|
|bpf_prog_put_deferred|bpf_prog_aux|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2336|true|true|
|bpf_prog_put_deferred|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2335|true|true|
|bpf_prog_put_deferred|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2335|true|true|
|bpf_prog_put_deferred|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2335|true|true|
|bpf_prog_put_deferred|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2335|true|true|
|bpf_prog_put_deferred|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2335|true|true|
|bpf_prog_put_deferred|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2335|true|true|
|bpf_prog_put_deferred|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2335|true|true|
|bpf_prog_put_deferred|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2335|true|true|
|bpf_prog_put_deferred|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2335|true|true|
|__bpf_prog_put_rcu|bpf_prog_aux|func_info_aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2303|true|true|
|__bpf_prog_put_rcu|bpf_prog_aux|func_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2302|true|true|
|__bpf_prog_put_rcu|bpf_prog_aux|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2304|true|true|
|__bpf_prog_put_rcu|bpf_prog_aux|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2305|true|true|
|__bpf_prog_put_rcu|bpf_prog_aux|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2306|true|true|
|__bpf_prog_put_rcu|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2300|true|true|
|__bpf_prog_put_rcu|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2300|true|true|
|__bpf_prog_put_rcu|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2300|true|true|
|__bpf_prog_put_rcu|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2300|true|true|
|__bpf_prog_put_rcu|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2300|true|true|
|__bpf_prog_put_rcu|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2300|true|true|
|__bpf_prog_put_rcu|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2300|true|true|
|__bpf_prog_put_rcu|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2300|true|true|
|__bpf_prog_put_rcu|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2300|true|true|
|bpf_map_value_size|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L133|true|true|
|bpf_map_value_size|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L134|true|true|
|bpf_map_value_size|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L135|true|true|
|bpf_map_value_size|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L136|true|true|
|bpf_map_value_size|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L138|true|true|
|bpf_map_value_size|bpf_map|value_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L137|true|true|
|bpf_map_value_size|bpf_map|value_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L141|true|true|
|bpf_map_copy_value|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L328|true|true|
|bpf_map_copy_value|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L334|true|true|
|bpf_map_copy_value|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L335|true|true|
|bpf_map_copy_value|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L337|true|true|
|bpf_map_copy_value|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L310|true|true|
|bpf_map_copy_value|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L311|true|true|
|bpf_map_copy_value|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L313|true|true|
|bpf_map_copy_value|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L315|true|true|
|bpf_map_copy_value|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L317|true|true|
|bpf_map_copy_value|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L319|true|true|
|bpf_map_copy_value|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L321|true|true|
|bpf_map_copy_value|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L323|true|true|
|bpf_map_copy_value|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L325|true|true|
|bpf_map_copy_value|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L326|true|true|
|bpf_map_copy_value|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L327|true|true|
|bpf_map_copy_value|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L329|true|true|
|bpf_map_copy_value|bpf_map_ops|map_peek_elem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L328|true|true|
|bpf_map_copy_value|bpf_map_ops|map_lookup_elem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L337|true|true|
|bpf_map_copy_value|bpf_map_ops|map_lookup_elem_sys_only|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L334|true|true|
|bpf_map_copy_value|bpf_map_ops|map_lookup_elem_sys_only|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L335|true|true|
|bpf_map_update_value|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L253|true|true|
|bpf_map_update_value|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L284|true|true|
|bpf_map_update_value|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L289|true|true|
|bpf_map_update_value|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L250|true|true|
|bpf_map_update_value|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L251|true|true|
|bpf_map_update_value|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L252|true|true|
|bpf_map_update_value|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L254|true|true|
|bpf_map_update_value|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L255|true|true|
|bpf_map_update_value|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L257|true|true|
|bpf_map_update_value|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L263|true|true|
|bpf_map_update_value|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L264|true|true|
|bpf_map_update_value|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L266|true|true|
|bpf_map_update_value|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L268|true|true|
|bpf_map_update_value|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L271|true|true|
|bpf_map_update_value|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L274|true|true|
|bpf_map_update_value|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L277|true|true|
|bpf_map_update_value|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L281|true|true|
|bpf_map_update_value|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L282|true|true|
|bpf_map_update_value|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L283|true|true|
|bpf_map_update_value|bpf_map|record|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L286|true|true|
|bpf_map_update_value|bpf_map|record|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L292|true|true|
|bpf_map_update_value|bpf_map_ops|map_push_elem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L284|true|true|
|bpf_map_update_value|bpf_map_ops|map_update_elem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L253|true|true|
|bpf_map_update_value|bpf_map_ops|map_update_elem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L289|true|true|
|map_check_btf|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1206|true|true|
|map_check_btf|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1299|true|true|
|map_check_btf|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1300|true|true|
|map_check_btf|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1234|true|true|
|map_check_btf|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1235|true|true|
|map_check_btf|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1236|true|true|
|map_check_btf|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1237|true|true|
|map_check_btf|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1238|true|true|
|map_check_btf|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1239|true|true|
|map_check_btf|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1240|true|true|
|map_check_btf|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1247|true|true|
|map_check_btf|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1248|true|true|
|map_check_btf|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1249|true|true|
|map_check_btf|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1258|true|true|
|map_check_btf|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1259|true|true|
|map_check_btf|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1260|true|true|
|map_check_btf|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1261|true|true|
|map_check_btf|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1262|true|true|
|map_check_btf|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1263|true|true|
|map_check_btf|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1264|true|true|
|map_check_btf|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1265|true|true|
|map_check_btf|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1266|true|true|
|map_check_btf|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1267|true|true|
|map_check_btf|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1273|true|true|
|map_check_btf|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1280|true|true|
|map_check_btf|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1281|true|true|
|map_check_btf|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1282|true|true|
|map_check_btf|bpf_map|map_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1225|true|true|
|map_check_btf|bpf_map|record|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1214|false|false|
|map_check_btf|bpf_map|record|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1218|true|true|
|map_check_btf|bpf_map|record|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1229|true|true|
|map_check_btf|bpf_map|record|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1230|true|true|
|map_check_btf|bpf_map|record|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1295|true|true|
|map_check_btf|bpf_map|value_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1211|true|true|
|map_check_btf|bpf_map|value_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1217|true|true|
|map_check_btf|btf_record|field_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1229|true|true|
|map_check_btf|btf_record|field_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1230|true|true|
|map_check_btf|bpf_map|key_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1202|true|true|
|map_check_btf|bpf_map_ops|map_check_btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1206|true|true|
|map_check_btf|bpf_map_ops|map_check_btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1299|true|true|
|map_check_btf|bpf_map_ops|map_check_btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1300|true|true|
|bpf_map_alloc_id|bpf_map|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L447|false|false|
|bpf_map_free|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L841|true|true|
|bpf_map_free|bpf_map|record|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L833|true|true|
|bpf_map_free|bpf_map|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L834|true|true|
|bpf_map_free|bpf_map_ops|map_free|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L841|true|true|
|bpf_map_put_uref|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L873|true|true|
|bpf_map_put_uref|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L874|true|true|
|bpf_map_put_uref|bpf_map|usercnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L872|false|false|
|bpf_map_put_uref|bpf_map_ops|map_release_uref|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L873|true|true|
|bpf_map_put_uref|bpf_map_ops|map_release_uref|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L874|true|true|
|bpf_map_free_in_work|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L880|false|false|
|bpf_map_free_in_work|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L880|false|false|
|bpf_map_free_in_work|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L880|false|false|
|bpf_map_free_in_work|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L884|false|false|
|bpf_map_free_in_work|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L884|false|false|
|bpf_map_free_in_work|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L884|false|false|
|bpf_map_free_in_work|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L880|false|false|
|bpf_map_free_in_work|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L880|false|false|
|bpf_map_free_in_work|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L880|false|false|
|bpf_map_free_in_work|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L884|false|false|
|bpf_map_free_in_work|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L884|false|false|
|bpf_map_free_in_work|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L884|false|false|
|bpf_map_free_in_work|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L880|false|false|
|bpf_map_free_in_work|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L880|false|false|
|bpf_map_free_in_work|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L880|false|false|
|bpf_map_free_in_work|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L884|false|false|
|bpf_map_free_in_work|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L884|false|false|
|bpf_map_free_in_work|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L884|false|false|
|bpf_map_free_in_work|work_struct|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L880|false|false|
|bpf_map_free_in_work|work_struct|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L880|false|false|
|bpf_map_free_in_work|work_struct|data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L880|false|false|
|bpf_obj_pin_uptrs|btf_record|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L200|true|true|
|bpf_obj_pin_uptrs|btf_record|fields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L200|false|false|
|bpf_obj_pin_uptrs|btf_field|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L204|true|true|
|bpf_obj_pin_uptrs|btf_field|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L201|true|true|
|bpf_obj_pin_uptrs|(unnamed class/struct/union)|kptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L209|true|true|
|bpf_obj_pin_uptrs|btf_field_kptr|btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L209|true|true|
|bpf_obj_pin_uptrs|btf_field_kptr|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L209|true|true|
|bpf_obj_pin_uptrs|(unnamed class/struct/union)|size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L211|true|true|
|bpf_obj_unpin_uptrs|btf_record|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L185|true|true|
|__bpf_obj_unpin_uptrs|btf_record|fields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L171|false|false|
|__bpf_obj_unpin_uptrs|btf_field|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L175|true|true|
|__bpf_obj_unpin_uptrs|btf_field|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L172|true|true|
|tcx_link_init|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L305|true|true|
|tcx_link_init|(unnamed class/struct/union)|attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L305|true|true|
|tcx_link_init|tcx_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L304|false|false|
|tcx_link_init|tcx_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L307|false|false|
|tcx_link_init|tcx_link|location|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L305|false|false|
|tcx_link_init|tcx_link|dev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L306|false|false|
|tcx_link_prog_attach|bpf_link|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L154|true|true|
|tcx_link_prog_attach|tcx_link|location|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L145|true|true|
|tcx_link_prog_attach|tcx_link|dev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/tcx.c#L147|true|true|
|bpf_token_free|bpf_token|userns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L37|true|true|
|bpf_trampoline_lookup|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L146|true|true|
|bpf_trampoline_lookup|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L146|true|true|
|bpf_trampoline_lookup|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L146|true|true|
|bpf_trampoline_lookup|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L146|true|true|
|bpf_trampoline_lookup|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L146|true|true|
|bpf_trampoline_lookup|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L146|true|true|
|bpf_trampoline_lookup|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L146|true|true|
|bpf_trampoline_lookup|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L146|true|true|
|bpf_trampoline_lookup|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L146|true|true|
|bpf_trampoline_lookup|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L172|false|false|
|bpf_trampoline_lookup|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L172|false|false|
|bpf_trampoline_lookup|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L172|false|false|
|bpf_trampoline_lookup|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L146|true|true|
|bpf_trampoline_lookup|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L146|true|true|
|bpf_trampoline_lookup|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L146|true|true|
|bpf_trampoline_lookup|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L172|false|false|
|bpf_trampoline_lookup|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L172|false|false|
|bpf_trampoline_lookup|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L172|false|false|
|bpf_trampoline_lookup|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L146|true|true|
|bpf_trampoline_lookup|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L146|true|true|
|bpf_trampoline_lookup|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L146|true|true|
|bpf_trampoline_lookup|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L172|false|false|
|bpf_trampoline_lookup|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L172|false|false|
|bpf_trampoline_lookup|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L172|false|false|
|bpf_trampoline_lookup|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L146|true|true|
|bpf_trampoline_lookup|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L146|true|true|
|bpf_trampoline_lookup|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L146|true|true|
|bpf_trampoline_lookup|bpf_trampoline|progs_hlist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L172|false|false|
|bpf_trampoline_lookup|bpf_trampoline|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L166|false|false|
|bpf_trampoline_lookup|bpf_trampoline|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L147|true|true|
|bpf_trampoline_lookup|bpf_trampoline|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L148|false|false|
|bpf_trampoline_lookup|bpf_trampoline|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L169|false|false|
|bpf_trampoline_lookup|bpf_trampoline|mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L170|false|false|
|bpf_trampoline_lookup|bpf_trampoline|hlist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L167|false|false|
|bpf_trampoline_lookup|bpf_trampoline|hlist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L168|false|false|
|bpf_trampoline_lookup|bpf_trampoline|hlist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L146|true|true|
|__bpf_trampoline_link_prog|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L584|true|true|
|__bpf_trampoline_link_prog|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L584|true|true|
|__bpf_trampoline_link_prog|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L584|true|true|
|__bpf_trampoline_link_prog|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L584|true|true|
|__bpf_trampoline_link_prog|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L584|true|true|
|__bpf_trampoline_link_prog|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L584|true|true|
|__bpf_trampoline_link_prog|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L584|true|true|
|__bpf_trampoline_link_prog|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L584|true|true|
|__bpf_trampoline_link_prog|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L584|true|true|
|__bpf_trampoline_link_prog|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L584|true|true|
|__bpf_trampoline_link_prog|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L584|true|true|
|__bpf_trampoline_link_prog|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L584|true|true|
|__bpf_trampoline_link_prog|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L584|true|true|
|__bpf_trampoline_link_prog|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L584|true|true|
|__bpf_trampoline_link_prog|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L584|true|true|
|__bpf_trampoline_link_prog|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L584|true|true|
|__bpf_trampoline_link_prog|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L584|true|true|
|__bpf_trampoline_link_prog|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L584|true|true|
|__bpf_trampoline_link_prog|bpf_tramp_link|tramp_hlist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L581|false|false|
|__bpf_trampoline_link_prog|bpf_tramp_link|tramp_hlist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L591|false|false|
|__bpf_trampoline_link_prog|bpf_tramp_link|tramp_hlist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L595|false|false|
|__bpf_trampoline_link_prog|bpf_tramp_link|tramp_hlist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L584|true|true|
|__bpf_trampoline_link_prog|bpf_tramp_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L558|true|true|
|__bpf_trampoline_link_prog|bpf_tramp_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L575|true|true|
|__bpf_trampoline_link_prog|bpf_tramp_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L577|true|true|
|__bpf_trampoline_link_prog|bpf_tramp_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L585|true|true|
|__bpf_trampoline_link_prog|bpf_link|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L558|true|true|
|__bpf_trampoline_link_prog|bpf_link|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L575|true|true|
|__bpf_trampoline_link_prog|bpf_link|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L577|true|true|
|__bpf_trampoline_link_prog|bpf_link|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L585|true|true|
|__bpf_trampoline_link_prog|bpf_prog|bpf_func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L577|true|true|
|__bpf_trampoline_link_prog|bpf_trampoline|progs_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L566|false|false|
|__bpf_trampoline_link_prog|bpf_trampoline|progs_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L592|false|false|
|__bpf_trampoline_link_prog|bpf_trampoline|progs_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L596|false|false|
|__bpf_trampoline_link_prog|bpf_trampoline|progs_hlist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L584|false|false|
|__bpf_trampoline_link_prog|bpf_trampoline|progs_hlist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L591|false|false|
|__bpf_trampoline_link_prog|bpf_trampoline|extension_prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L575|false|false|
|__bpf_trampoline_link_prog|bpf_trampoline|extension_prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L559|true|true|
|__bpf_trampoline_link_prog|bpf_trampoline|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L576|true|true|
|__bpf_trampoline_link_prog|(unnamed class/struct/union)|addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L576|true|true|
|process_fd_array|(unnamed class/struct/union)|fd_array_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23057|true|true|
|process_fd_array|(unnamed class/struct/union)|fd_array_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23061|true|true|
|process_fd_array|(unnamed class/struct/union)|fd_array_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23062|true|true|
|process_fd_array|(unnamed class/struct/union)|fd_array_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23066|true|true|
|process_fd_array|(unnamed class/struct/union)|fd_array|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23050|true|true|
|process_fd_array|(unnamed class/struct/union)|is_kernel|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23050|true|true|
|process_fd_array|bpf_verifier_env|fd_array|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23050|false|false|
|process_fd_array|bpf_verifier_env|fd_array|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23067|true|true|
|verbose|bpf_verifier_env|log|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L363|false|false|
|verbose|bpf_verifier_env|log|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L367|false|false|
|state_htab_size|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L1681|true|true|
|state_htab_size|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L1681|true|true|
|check_btf_info_early|(unnamed class/struct/union)|line_info_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17628|true|true|
|check_btf_info_early|(unnamed class/struct/union)|func_info_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17628|true|true|
|check_btf_info_early|(unnamed class/struct/union)|prog_btf_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17634|true|true|
|check_btf_info_early|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17641|true|true|
|check_btf_info_early|bpf_prog_aux|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17641|false|false|
|check_btf_info_early|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17641|true|true|
|add_subprog_and_kfunc|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3231|true|true|
|add_subprog_and_kfunc|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3233|true|true|
|add_subprog_and_kfunc|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3233|true|true|
|add_subprog_and_kfunc|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3212|true|true|
|add_subprog_and_kfunc|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3213|false|false|
|add_subprog_and_kfunc|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3211|false|false|
|add_subprog_and_kfunc|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3252|false|false|
|add_subprog_and_kfunc|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3212|true|true|
|add_subprog_and_kfunc|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3213|true|true|
|add_subprog_and_kfunc|bpf_verifier_log|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3265|true|true|
|add_subprog_and_kfunc|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3251|true|true|
|add_subprog_and_kfunc|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3263|true|true|
|add_subprog_and_kfunc|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3266|true|true|
|add_subprog_and_kfunc|bpf_verifier_env|log|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3265|true|true|
|add_subprog_and_kfunc|bpf_verifier_env|bpf_capable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3225|true|true|
|add_subprog_and_kfunc|bpf_verifier_env|exception_callback_subprog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3254|false|false|
|add_subprog_and_kfunc|bpf_subprog_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3263|false|false|
|add_subprog_and_kfunc|bpf_subprog_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3252|true|true|
|add_subprog_and_kfunc|bpf_subprog_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3267|true|true|
|check_subprogs|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3287|true|true|
|check_subprogs|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3299|true|true|
|check_subprogs|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3301|true|true|
|check_subprogs|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3286|true|true|
|check_subprogs|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3283|true|true|
|check_subprogs|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3277|true|true|
|check_subprogs|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3276|false|false|
|check_subprogs|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3275|false|false|
|check_subprogs|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3276|true|true|
|check_subprogs|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3277|true|true|
|check_subprogs|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3320|true|true|
|check_subprogs|bpf_subprog_info|has_ld_abs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3293|false|false|
|check_subprogs|bpf_subprog_info|tail_call_reachable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3289|false|false|
|check_subprogs|bpf_subprog_info|has_tail_call|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3288|false|false|
|check_subprogs|bpf_subprog_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3280|true|true|
|check_subprogs|bpf_subprog_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3281|true|true|
|check_subprogs|bpf_subprog_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3321|true|true|
|check_btf_info|(unnamed class/struct/union)|line_info_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17655|true|true|
|check_btf_info|(unnamed class/struct/union)|func_info_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17655|true|true|
|resolve_pseudo_ldimm64|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19781|false|false|
|resolve_pseudo_ldimm64|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19782|false|false|
|resolve_pseudo_ldimm64|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19675|true|true|
|resolve_pseudo_ldimm64|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19721|true|true|
|resolve_pseudo_ldimm64|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19737|true|true|
|resolve_pseudo_ldimm64|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19742|true|true|
|resolve_pseudo_ldimm64|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19758|true|true|
|resolve_pseudo_ldimm64|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19689|true|true|
|resolve_pseudo_ldimm64|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19688|true|true|
|resolve_pseudo_ldimm64|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19694|true|true|
|resolve_pseudo_ldimm64|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19698|true|true|
|resolve_pseudo_ldimm64|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19706|true|true|
|resolve_pseudo_ldimm64|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19715|true|true|
|resolve_pseudo_ldimm64|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19729|true|true|
|resolve_pseudo_ldimm64|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19754|true|true|
|resolve_pseudo_ldimm64|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19755|true|true|
|resolve_pseudo_ldimm64|bpf_insn|dst_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19688|true|true|
|resolve_pseudo_ldimm64|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19673|true|true|
|resolve_pseudo_ldimm64|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19674|true|true|
|resolve_pseudo_ldimm64|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19680|true|true|
|resolve_pseudo_ldimm64|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19687|true|true|
|resolve_pseudo_ldimm64|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19791|true|true|
|resolve_pseudo_ldimm64|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19792|true|true|
|resolve_pseudo_ldimm64|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19765|true|true|
|resolve_pseudo_ldimm64|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19770|true|true|
|resolve_pseudo_ldimm64|bpf_map|value_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19773|true|true|
|resolve_pseudo_ldimm64|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19665|true|true|
|resolve_pseudo_ldimm64|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19664|false|false|
|resolve_pseudo_ldimm64|bpf_map_ops|map_direct_value_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19765|true|true|
|resolve_pseudo_ldimm64|bpf_map_ops|map_direct_value_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19770|true|true|
|resolve_pseudo_ldimm64|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19664|true|true|
|resolve_pseudo_ldimm64|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19665|true|true|
|resolve_pseudo_ldimm64|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19668|true|true|
|resolve_pseudo_ldimm64|bpf_verifier_env|fd_array|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19732|true|true|
|resolve_pseudo_ldimm64|bpf_verifier_env|fd_array|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19736|true|true|
|resolve_pseudo_ldimm64|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19699|true|true|
|resolve_pseudo_ldimm64|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19707|true|true|
|resolve_pseudo_ldimm64|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19751|true|true|
|resolve_pseudo_ldimm64|bpf_verifier_env|used_maps|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19749|false|false|
|resolve_pseudo_ldimm64|(unnamed class/struct/union)|ptr_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19708|false|false|
|resolve_pseudo_ldimm64|(unnamed class/struct/union)|map_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19777|false|false|
|resolve_pseudo_ldimm64|(unnamed class/struct/union)|map_index|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19752|false|false|
|check_cfg|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17201|true|true|
|check_cfg|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17127|true|true|
|check_cfg|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17184|false|false|
|check_cfg|bpf_prog_aux|changes_pkt_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17201|false|false|
|check_cfg|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17174|false|false|
|check_cfg|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17201|false|false|
|check_cfg|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17127|true|true|
|check_cfg|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17184|true|true|
|check_cfg|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17201|true|true|
|check_cfg|bpf_verifier_env|cfg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17132|true|true|
|check_cfg|bpf_verifier_env|cfg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17136|true|true|
|check_cfg|bpf_verifier_env|cfg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17144|true|true|
|check_cfg|bpf_verifier_env|cfg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17147|true|true|
|check_cfg|bpf_verifier_env|cfg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17148|true|true|
|check_cfg|bpf_verifier_env|cfg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17154|true|true|
|check_cfg|bpf_verifier_env|cfg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17167|true|true|
|check_cfg|bpf_verifier_env|cfg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17178|true|true|
|check_cfg|bpf_verifier_env|cfg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17206|true|true|
|check_cfg|bpf_verifier_env|exception_callback_subprog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17173|true|true|
|check_cfg|bpf_verifier_env|exception_callback_subprog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17174|true|true|
|check_cfg|(unnamed class/struct/union)|cur_stack|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17144|false|false|
|check_cfg|(unnamed class/struct/union)|cur_stack|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17178|false|false|
|check_cfg|(unnamed class/struct/union)|cur_stack|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17147|true|true|
|check_cfg|(unnamed class/struct/union)|cur_stack|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17148|true|true|
|check_cfg|(unnamed class/struct/union)|cur_stack|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17167|true|true|
|check_cfg|(unnamed class/struct/union)|cur_stack|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17154|true|true|
|check_cfg|(unnamed class/struct/union)|insn_stack|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17136|false|false|
|check_cfg|(unnamed class/struct/union)|insn_stack|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17206|false|false|
|check_cfg|(unnamed class/struct/union)|insn_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17132|false|false|
|check_cfg|(unnamed class/struct/union)|insn_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17206|false|false|
|check_cfg|bpf_subprog_info|changes_pkt_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17201|true|true|
|check_cfg|bpf_subprog_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17174|true|true|
|check_attach_btf_id|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22914|true|true|
|check_attach_btf_id|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22916|true|true|
|check_attach_btf_id|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22956|true|true|
|check_attach_btf_id|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22957|true|true|
|check_attach_btf_id|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22958|true|true|
|check_attach_btf_id|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22961|true|true|
|check_attach_btf_id|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22962|true|true|
|check_attach_btf_id|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22966|true|true|
|check_attach_btf_id|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22988|true|true|
|check_attach_btf_id|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22993|true|true|
|check_attach_btf_id|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22996|true|true|
|check_attach_btf_id|bpf_prog|sleepable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22922|true|true|
|check_attach_btf_id|bpf_prog|sleepable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22929|true|true|
|check_attach_btf_id|bpf_attach_target_info|tgt_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22956|true|true|
|check_attach_btf_id|bpf_attach_target_info|tgt_name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22957|true|true|
|check_attach_btf_id|bpf_attach_target_info|tgt_mod|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22958|true|true|
|check_attach_btf_id|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22952|false|false|
|check_attach_btf_id|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22952|true|true|
|check_attach_btf_id|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22962|true|true|
|check_attach_btf_id|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22965|true|true|
|check_attach_btf_id|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22968|true|true|
|check_attach_btf_id|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22981|true|true|
|check_attach_btf_id|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22982|true|true|
|check_attach_btf_id|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22921|true|true|
|check_attach_btf_id|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22934|true|true|
|check_attach_btf_id|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22937|true|true|
|check_attach_btf_id|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22938|true|true|
|check_attach_btf_id|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22939|true|true|
|check_attach_btf_id|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22946|true|true|
|check_attach_btf_id|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22951|true|true|
|check_attach_btf_id|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22961|true|true|
|check_attach_btf_id|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22974|true|true|
|check_attach_btf_id|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22978|true|true|
|check_attach_btf_id|bpf_prog_aux|mod|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22958|false|false|
|check_attach_btf_id|bpf_prog_aux|attach_func_name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22957|false|false|
|check_attach_btf_id|bpf_prog_aux|attach_func_proto|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22956|false|false|
|check_attach_btf_id|bpf_prog_aux|tail_call_reachable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22993|true|true|
|check_attach_btf_id|bpf_prog_aux|attach_btf_trace|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22966|false|false|
|check_attach_btf_id|bpf_prog_aux|saved_dst_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22962|false|false|
|check_attach_btf_id|bpf_prog_aux|saved_dst_prog_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22961|false|false|
|check_attach_btf_id|bpf_prog_aux|dst_trampoline|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22996|false|false|
|check_attach_btf_id|bpf_prog_aux|dst_prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22914|true|true|
|check_attach_btf_id|bpf_prog_aux|attach_btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22988|true|true|
|check_attach_btf_id|bpf_prog_aux|attach_btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22916|true|true|
|check_attach_btf_id|bpf_trampoline|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22994|false|false|
|check_attach_btf_id|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22913|true|true|
|check_attach_btf_id|bpf_verifier_env|log|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22942|false|false|
|check_attach_btf_id|bpf_verifier_env|log|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22975|false|false|
|check_attach_btf_id|bpf_verifier_env|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22951|false|false|
|mark_fastcall_patterns|bpf_insn|dst_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17003|true|true|
|mark_fastcall_patterns|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17002|true|true|
|mark_fastcall_patterns|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17010|true|true|
|mark_fastcall_patterns|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17001|false|false|
|mark_fastcall_patterns|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17009|false|false|
|mark_fastcall_patterns|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L16992|false|false|
|mark_fastcall_patterns|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17001|true|true|
|mark_fastcall_patterns|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17009|true|true|
|mark_fastcall_patterns|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L16997|true|true|
|mark_fastcall_patterns|bpf_subprog_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17000|true|true|
|mark_fastcall_patterns|bpf_subprog_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17008|true|true|
|do_check_main|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22373|true|true|
|do_check_main|bpf_prog_aux|stack_depth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22373|false|false|
|do_check_main|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22373|false|false|
|do_check_main|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22373|true|true|
|do_check_main|bpf_verifier_env|insn_idx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22370|false|false|
|do_check_main|bpf_subprog_info|stack_depth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22373|true|true|
|do_check_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22318|true|true|
|do_check_subprogs|bpf_prog_aux|func_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22322|true|true|
|do_check_subprogs|bpf_func_info_aux|verified|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22353|false|false|
|do_check_subprogs|bpf_func_info_aux|verified|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22336|true|true|
|do_check_subprogs|bpf_func_info_aux|called|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22327|false|false|
|do_check_subprogs|bpf_func_info_aux|called|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22336|true|true|
|do_check_subprogs|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22339|false|false|
|do_check_subprogs|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22318|true|true|
|do_check_subprogs|bpf_verifier_log|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22344|true|true|
|do_check_subprogs|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22331|true|true|
|do_check_subprogs|bpf_verifier_env|log|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22344|true|true|
|do_check_subprogs|bpf_verifier_env|exception_callback_subprog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22326|true|true|
|do_check_subprogs|bpf_verifier_env|exception_callback_subprog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22327|true|true|
|do_check_subprogs|bpf_verifier_env|insn_idx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22339|false|false|
|do_check_subprogs|bpf_verifier_env|insn_idx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22340|true|true|
|do_check_subprogs|bpf_subprog_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22339|true|true|
|remove_fastcall_spills_fills|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22113|true|true|
|remove_fastcall_spills_fills|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22112|false|false|
|remove_fastcall_spills_fills|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22110|false|false|
|remove_fastcall_spills_fills|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22112|true|true|
|remove_fastcall_spills_fills|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22113|true|true|
|remove_fastcall_spills_fills|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22111|true|true|
|remove_fastcall_spills_fills|bpf_subprog_info|keep_fastcall_stack|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22129|true|true|
|remove_fastcall_spills_fills|bpf_subprog_info|fastcall_stack_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22130|true|true|
|remove_fastcall_spills_fills|bpf_subprog_info|stack_depth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22130|false|false|
|remove_fastcall_spills_fills|bpf_subprog_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22128|true|true|
|remove_fastcall_spills_fills|bpf_insn_aux_data|fastcall_spills_num|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22119|true|true|
|remove_fastcall_spills_fills|bpf_insn_aux_data|fastcall_spills_num|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22120|true|true|
|check_max_stack_depth|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6523|true|true|
|check_max_stack_depth|bpf_prog_aux|jits_use_priv_stack|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6523|false|false|
|check_max_stack_depth|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6490|false|false|
|check_max_stack_depth|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6502|true|true|
|check_max_stack_depth|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6523|true|true|
|check_max_stack_depth|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6494|true|true|
|check_max_stack_depth|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6512|true|true|
|check_max_stack_depth|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6521|true|true|
|check_max_stack_depth|bpf_subprog_info|priv_stack_mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6522|true|true|
|check_max_stack_depth|bpf_subprog_info|is_async_cb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6513|true|true|
|check_max_stack_depth|bpf_subprog_info|has_tail_call|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6495|true|true|
|optimize_bpf_loop|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22100|true|true|
|optimize_bpf_loop|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22065|true|true|
|optimize_bpf_loop|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22064|false|false|
|optimize_bpf_loop|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22088|false|false|
|optimize_bpf_loop|bpf_prog_aux|stack_depth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22100|false|false|
|optimize_bpf_loop|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22062|false|false|
|optimize_bpf_loop|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22100|false|false|
|optimize_bpf_loop|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22087|false|false|
|optimize_bpf_loop|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22064|true|true|
|optimize_bpf_loop|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22065|true|true|
|optimize_bpf_loop|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22100|true|true|
|optimize_bpf_loop|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22072|true|true|
|optimize_bpf_loop|bpf_subprog_info|stack_depth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22066|true|true|
|optimize_bpf_loop|bpf_subprog_info|stack_depth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22094|true|true|
|optimize_bpf_loop|bpf_subprog_info|stack_depth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22100|true|true|
|optimize_bpf_loop|bpf_subprog_info|stack_depth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22092|true|true|
|optimize_bpf_loop|bpf_subprog_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22091|true|true|
|optimize_bpf_loop|(unnamed class/struct/union)|loop_inline_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22072|false|false|
|optimize_bpf_loop|bpf_loop_inline_state|callback_subprogno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22081|true|true|
|optimize_bpf_loop|bpf_loop_inline_state|fit_for_inline|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22074|true|true|
|opt_hard_wire_dead_code_branches|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20164|false|false|
|opt_hard_wire_dead_code_branches|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20166|false|false|
|opt_hard_wire_dead_code_branches|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20164|true|true|
|opt_hard_wire_dead_code_branches|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20165|true|true|
|opt_hard_wire_dead_code_branches|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20160|true|true|
|opt_hard_wire_dead_code_branches|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20170|true|true|
|opt_hard_wire_dead_code_branches|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20156|true|true|
|opt_hard_wire_dead_code_branches|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20155|false|false|
|opt_hard_wire_dead_code_branches|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20155|true|true|
|opt_hard_wire_dead_code_branches|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20156|true|true|
|opt_hard_wire_dead_code_branches|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20170|true|true|
|opt_hard_wire_dead_code_branches|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20153|true|true|
|opt_hard_wire_dead_code_branches|bpf_insn_aux_data|seen|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20163|true|true|
|opt_hard_wire_dead_code_branches|bpf_insn_aux_data|seen|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20165|true|true|
|opt_remove_dead_code|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20180|true|true|
|opt_remove_dead_code|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20195|true|true|
|opt_remove_dead_code|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20180|true|true|
|opt_remove_dead_code|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20195|true|true|
|opt_remove_dead_code|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20179|true|true|
|opt_remove_dead_code|bpf_insn_aux_data|seen|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20187|true|true|
|opt_remove_nops|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20207|true|true|
|opt_remove_nops|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20206|false|false|
|opt_remove_nops|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20206|true|true|
|opt_remove_nops|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20207|true|true|
|sanitize_dead_code|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20126|true|true|
|sanitize_dead_code|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20125|false|false|
|sanitize_dead_code|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20125|true|true|
|sanitize_dead_code|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20126|true|true|
|sanitize_dead_code|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20123|true|true|
|sanitize_dead_code|bpf_insn_aux_data|zext_dst|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20133|false|false|
|sanitize_dead_code|bpf_insn_aux_data|seen|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20130|true|true|
|convert_ctx_accesses|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20538|false|false|
|convert_ctx_accesses|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20523|true|true|
|convert_ctx_accesses|bpf_insn|dst_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20560|true|true|
|convert_ctx_accesses|bpf_insn|dst_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20563|true|true|
|convert_ctx_accesses|bpf_insn|dst_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20567|true|true|
|convert_ctx_accesses|bpf_insn|dst_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20570|true|true|
|convert_ctx_accesses|bpf_insn|dst_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20575|true|true|
|convert_ctx_accesses|bpf_insn|dst_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20576|true|true|
|convert_ctx_accesses|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20421|false|false|
|convert_ctx_accesses|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20492|false|false|
|convert_ctx_accesses|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20495|false|false|
|convert_ctx_accesses|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20505|false|false|
|convert_ctx_accesses|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20539|false|false|
|convert_ctx_accesses|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20401|true|true|
|convert_ctx_accesses|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20402|true|true|
|convert_ctx_accesses|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20403|true|true|
|convert_ctx_accesses|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20404|true|true|
|convert_ctx_accesses|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20405|true|true|
|convert_ctx_accesses|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20406|true|true|
|convert_ctx_accesses|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20407|true|true|
|convert_ctx_accesses|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20409|true|true|
|convert_ctx_accesses|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20410|true|true|
|convert_ctx_accesses|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20411|true|true|
|convert_ctx_accesses|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20412|true|true|
|convert_ctx_accesses|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20413|true|true|
|convert_ctx_accesses|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20414|true|true|
|convert_ctx_accesses|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20415|true|true|
|convert_ctx_accesses|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20416|true|true|
|convert_ctx_accesses|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20418|true|true|
|convert_ctx_accesses|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20419|true|true|
|convert_ctx_accesses|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20421|true|true|
|convert_ctx_accesses|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20424|true|true|
|convert_ctx_accesses|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20491|true|true|
|convert_ctx_accesses|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20493|true|true|
|convert_ctx_accesses|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20496|true|true|
|convert_ctx_accesses|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20501|true|true|
|convert_ctx_accesses|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20505|true|true|
|convert_ctx_accesses|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20513|true|true|
|convert_ctx_accesses|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20514|true|true|
|convert_ctx_accesses|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20392|true|true|
|convert_ctx_accesses|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20422|true|true|
|convert_ctx_accesses|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20497|true|true|
|convert_ctx_accesses|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20506|true|true|
|convert_ctx_accesses|bpf_verifier_ops|convert_ctx_access|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20467|true|true|
|convert_ctx_accesses|bpf_verifier_ops|convert_ctx_access|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20469|true|true|
|convert_ctx_accesses|bpf_verifier_ops|gen_epilogue|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20348|true|true|
|convert_ctx_accesses|bpf_verifier_ops|gen_epilogue|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20349|true|true|
|convert_ctx_accesses|bpf_verifier_ops|gen_prologue|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20369|true|true|
|convert_ctx_accesses|bpf_verifier_ops|gen_prologue|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20370|true|true|
|convert_ctx_accesses|bpf_verifier_ops|gen_prologue|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20374|true|true|
|convert_ctx_accesses|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20338|true|true|
|convert_ctx_accesses|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20360|false|false|
|convert_ctx_accesses|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20395|false|false|
|convert_ctx_accesses|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20461|false|false|
|convert_ctx_accesses|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20588|false|false|
|convert_ctx_accesses|bpf_prog_aux|num_exentries|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20422|true|true|
|convert_ctx_accesses|bpf_prog_aux|num_exentries|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20497|true|true|
|convert_ctx_accesses|bpf_prog_aux|num_exentries|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20506|true|true|
|convert_ctx_accesses|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20335|false|false|
|convert_ctx_accesses|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20364|false|false|
|convert_ctx_accesses|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20384|false|false|
|convert_ctx_accesses|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20460|false|false|
|convert_ctx_accesses|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20587|false|false|
|convert_ctx_accesses|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20338|true|true|
|convert_ctx_accesses|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20349|true|true|
|convert_ctx_accesses|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20360|true|true|
|convert_ctx_accesses|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20375|true|true|
|convert_ctx_accesses|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20390|true|true|
|convert_ctx_accesses|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20392|true|true|
|convert_ctx_accesses|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20395|true|true|
|convert_ctx_accesses|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20422|true|true|
|convert_ctx_accesses|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20497|true|true|
|convert_ctx_accesses|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20506|true|true|
|convert_ctx_accesses|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20543|true|true|
|convert_ctx_accesses|bpf_verifier_env|epilogue_buf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20339|false|false|
|convert_ctx_accesses|bpf_verifier_env|insn_buf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20340|false|false|
|convert_ctx_accesses|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20420|true|true|
|convert_ctx_accesses|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20448|true|true|
|convert_ctx_accesses|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20465|true|true|
|convert_ctx_accesses|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20512|true|true|
|convert_ctx_accesses|bpf_verifier_env|seen_direct_write|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20369|true|true|
|convert_ctx_accesses|bpf_verifier_env|seen_direct_write|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20374|true|true|
|convert_ctx_accesses|bpf_verifier_env|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20336|true|true|
|convert_ctx_accesses|bpf_subprog_info|stack_depth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20350|true|true|
|convert_ctx_accesses|bpf_subprog_info|stack_depth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20359|true|true|
|convert_ctx_accesses|bpf_subprog_info|stack_depth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20357|true|true|
|convert_ctx_accesses|bpf_subprog_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20426|true|true|
|convert_ctx_accesses|bpf_insn_aux_data|sanitize_stack_spill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20448|true|true|
|convert_ctx_accesses|bpf_insn_aux_data|ctx_field_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20512|true|true|
|convert_ctx_accesses|(unnamed class/struct/union)|ptr_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20420|true|true|
|convert_ctx_accesses|(unnamed class/struct/union)|ptr_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20465|true|true|
|do_misc_fixups|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21710|false|false|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21138|false|false|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21446|false|false|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21468|false|false|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21644|false|false|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21647|false|false|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21650|false|false|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21653|false|false|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21656|false|false|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21659|false|false|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21662|false|false|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21665|false|false|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21668|false|false|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21895|false|false|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21131|true|true|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21132|true|true|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21152|true|true|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21421|true|true|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21424|true|true|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21426|true|true|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21428|true|true|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21430|true|true|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21505|true|true|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21538|true|true|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21581|true|true|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21582|true|true|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21583|true|true|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21584|true|true|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21585|true|true|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21586|true|true|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21587|true|true|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21588|true|true|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21589|true|true|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21596|true|true|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21642|true|true|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21677|true|true|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21702|true|true|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21703|true|true|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21730|true|true|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21755|true|true|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21783|true|true|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21798|true|true|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21814|true|true|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21869|true|true|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21885|true|true|
|do_misc_fixups|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21892|true|true|
|do_misc_fixups|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21137|false|false|
|do_misc_fixups|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21132|true|true|
|do_misc_fixups|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21152|true|true|
|do_misc_fixups|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21185|true|true|
|do_misc_fixups|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21186|true|true|
|do_misc_fixups|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21284|true|true|
|do_misc_fixups|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21285|true|true|
|do_misc_fixups|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21381|true|true|
|do_misc_fixups|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21382|true|true|
|do_misc_fixups|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21384|true|true|
|do_misc_fixups|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21357|false|false|
|do_misc_fixups|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21191|true|true|
|do_misc_fixups|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21200|true|true|
|do_misc_fixups|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21211|true|true|
|do_misc_fixups|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21234|true|true|
|do_misc_fixups|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21283|true|true|
|do_misc_fixups|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21342|true|true|
|do_misc_fixups|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21356|true|true|
|do_misc_fixups|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21401|true|true|
|do_misc_fixups|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21403|true|true|
|do_misc_fixups|bpf_insn|dst_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21158|true|true|
|do_misc_fixups|bpf_insn|dst_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21162|true|true|
|do_misc_fixups|bpf_insn|dst_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21193|true|true|
|do_misc_fixups|bpf_insn|dst_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21204|true|true|
|do_misc_fixups|bpf_insn|dst_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21222|true|true|
|do_misc_fixups|bpf_insn|dst_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21226|true|true|
|do_misc_fixups|bpf_insn|dst_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21244|true|true|
|do_misc_fixups|bpf_insn|dst_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21248|true|true|
|do_misc_fixups|bpf_insn|dst_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21290|true|true|
|do_misc_fixups|bpf_insn|dst_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21342|true|true|
|do_misc_fixups|bpf_insn|dst_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21356|true|true|
|do_misc_fixups|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21135|false|false|
|do_misc_fixups|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21145|false|false|
|do_misc_fixups|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21359|false|false|
|do_misc_fixups|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21447|false|false|
|do_misc_fixups|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21131|true|true|
|do_misc_fixups|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21145|true|true|
|do_misc_fixups|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21148|true|true|
|do_misc_fixups|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21149|true|true|
|do_misc_fixups|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21150|true|true|
|do_misc_fixups|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21151|true|true|
|do_misc_fixups|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21153|true|true|
|do_misc_fixups|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21154|true|true|
|do_misc_fixups|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21179|true|true|
|do_misc_fixups|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21180|true|true|
|do_misc_fixups|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21181|true|true|
|do_misc_fixups|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21182|true|true|
|do_misc_fixups|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21183|true|true|
|do_misc_fixups|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21184|true|true|
|do_misc_fixups|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21274|true|true|
|do_misc_fixups|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21275|true|true|
|do_misc_fixups|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21276|true|true|
|do_misc_fixups|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21304|true|true|
|do_misc_fixups|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21305|true|true|
|do_misc_fixups|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21306|true|true|
|do_misc_fixups|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21324|true|true|
|do_misc_fixups|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21325|true|true|
|do_misc_fixups|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21359|true|true|
|do_misc_fixups|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21399|true|true|
|do_misc_fixups|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21133|true|true|
|do_misc_fixups|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21438|true|true|
|do_misc_fixups|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21439|true|true|
|do_misc_fixups|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21520|true|true|
|do_misc_fixups|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21915|true|true|
|do_misc_fixups|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21947|true|true|
|do_misc_fixups|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21948|true|true|
|do_misc_fixups|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21956|true|true|
|do_misc_fixups|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21595|true|true|
|do_misc_fixups|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21949|true|true|
|do_misc_fixups|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21950|true|true|
|do_misc_fixups|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21951|true|true|
|netns_bpf_prog_attach|(unnamed class/struct/union)|attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L308|true|true|
|netns_bpf_prog_attach|(unnamed class/struct/union)|attach_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L305|true|true|
|netns_bpf_prog_attach|(unnamed class/struct/union)|replace_bpf_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L305|true|true|
|netns_bpf_prog_attach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L305|true|true|
|netns_bpf_prog_attach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L305|true|true|
|netns_bpf_prog_attach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L305|true|true|
|netns_bpf_prog_attach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L305|true|true|
|netns_bpf_prog_attach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L305|true|true|
|netns_bpf_prog_attach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L305|true|true|
|netns_bpf_prog_attach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L305|true|true|
|netns_bpf_prog_attach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L305|true|true|
|netns_bpf_prog_attach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L305|true|true|
|netns_bpf_prog_attach|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L312|true|true|
|__netns_bpf_prog_detach|netns_bpf|progs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L378|false|false|
|__netns_bpf_prog_detach|netns_bpf|progs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L374|false|false|
|__netns_bpf_prog_detach|netns_bpf|links|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L371|false|false|
|__netns_bpf_prog_detach|net|bpf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L378|true|true|
|__netns_bpf_prog_detach|net|bpf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L374|true|true|
|__netns_bpf_prog_detach|net|bpf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L371|true|true|
|netns_bpf_prog_detach|nsproxy|net_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L401|true|true|
|netns_bpf_prog_detach|(unnamed class/struct/union)|attach_bpf_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L396|true|true|
|netns_bpf_prog_detach|(unnamed class/struct/union)|attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L392|true|true|
|netns_bpf_prog_detach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L389|true|true|
|netns_bpf_prog_detach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L389|true|true|
|netns_bpf_prog_detach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L389|true|true|
|netns_bpf_prog_detach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L389|true|true|
|netns_bpf_prog_detach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L389|true|true|
|netns_bpf_prog_detach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L389|true|true|
|netns_bpf_prog_detach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L389|true|true|
|netns_bpf_prog_detach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L389|true|true|
|netns_bpf_prog_detach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L389|true|true|
|netns_bpf_prog_detach|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L401|true|true|
|netns_bpf_attach_type_need|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L47|false|false|
|fill_prog_array|bpf_netns_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L97|true|true|
|fill_prog_array|bpf_netns_link|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L96|true|true|
|fill_prog_array|bpf_netns_link|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L96|false|false|
|fill_prog_array|netns_bpf|links|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L96|false|false|
|fill_prog_array|net|bpf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L96|true|true|
|fill_prog_array|bpf_link|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L97|true|true|
|fill_prog_array|bpf_prog_array_item|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L97|false|false|
|fill_prog_array|bpf_prog_array|items|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L97|false|false|
|fill_prog_array|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L96|true|true|
|fill_prog_array|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L96|true|true|
|fill_prog_array|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L96|true|true|
|fill_prog_array|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L96|true|true|
|fill_prog_array|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L96|true|true|
|fill_prog_array|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L96|true|true|
|fill_prog_array|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L96|true|true|
|fill_prog_array|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L96|true|true|
|fill_prog_array|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L96|true|true|
|link_count|netns_bpf|links|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L85|false|false|
|link_count|net|bpf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L85|true|true|
|link_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L85|true|true|
|link_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L85|true|true|
|link_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L85|true|true|
|link_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L85|true|true|
|link_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L85|true|true|
|link_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L85|true|true|
|link_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L85|true|true|
|link_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L85|true|true|
|link_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L85|true|true|
|netns_bpf_link_attach|bpf_netns_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L425|true|true|
|netns_bpf_link_attach|bpf_netns_link|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L462|false|false|
|netns_bpf_link_attach|netns_bpf|run_array|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L465|false|false|
|netns_bpf_link_attach|netns_bpf|progs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L437|false|false|
|netns_bpf_link_attach|netns_bpf|links|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L462|false|false|
|netns_bpf_link_attach|net|bpf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L465|true|true|
|netns_bpf_link_attach|net|bpf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L462|true|true|
|netns_bpf_link_attach|net|bpf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L437|true|true|
|netns_bpf_link_attach|bpf_link|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L444|true|true|
|netns_bpf_link_create|bpf_netns_link|netns_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L507|false|false|
|netns_bpf_link_create|bpf_netns_link|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L506|false|false|
|netns_bpf_link_create|bpf_netns_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L515|false|false|
|netns_bpf_link_create|bpf_netns_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L509|false|false|
|netns_bpf_link_create|bpf_netns_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L503|false|false|
|netns_bpf_link_create|bpf_netns_link|net|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L505|false|false|
|netns_bpf_link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L494|true|true|
|netns_bpf_link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L494|true|true|
|netns_bpf_link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L494|true|true|
|netns_bpf_link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L494|true|true|
|netns_bpf_link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L494|true|true|
|netns_bpf_link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L494|true|true|
|netns_bpf_link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L494|true|true|
|netns_bpf_link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L494|true|true|
|netns_bpf_link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L494|true|true|
|netns_bpf_link_create|(unnamed class/struct/union)|attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L489|true|true|
|netns_bpf_link_create|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L486|true|true|
|netns_bpf_link_create|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L494|true|true|
|netns_bpf_link_create|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L489|true|true|
|netns_bpf_link_create|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L486|true|true|
|netns_bpf_run_array_detach|netns_bpf|run_array|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L61|false|false|
|netns_bpf_run_array_detach|net|bpf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/net_namespace.c#L61|true|true|
|bpf_mprog_replace|bpf_tuple|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L119|true|true|
|bpf_mprog_replace|bpf_mprog_cp|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L120|true|true|
|bpf_mprog_replace|bpf_mprog_fp|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L117|true|true|
|bpf_mprog_replace|bpf_mprog_fp|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L117|false|false|
|bpf_mprog_tuple_put|bpf_tuple|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L75|true|true|
|bpf_mprog_tuple_put|bpf_tuple|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L74|true|true|
|bpf_mprog_tuple_put|bpf_tuple|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L77|true|true|
|bpf_mprog_tuple_put|bpf_tuple|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L76|true|true|
|bpf_mprog_fetch|bpf_tuple|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L322|true|true|
|bpf_mprog_fetch|bpf_tuple|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L319|true|true|
|bpf_mprog_fetch|bpf_tuple|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L324|false|false|
|bpf_mprog_fetch|bpf_mprog_cp|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L312|true|true|
|bpf_mprog_fetch|bpf_tuple|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L321|true|true|
|bpf_mprog_fetch|bpf_tuple|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L323|false|false|
|bpf_mprog_fetch|bpf_mprog_fp|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L311|true|true|
|bpf_mprog_fetch|bpf_mprog_fp|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L311|false|false|
|bpf_mprog_pos_after|bpf_tuple|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L219|true|true|
|bpf_mprog_pos_after|bpf_mprog_cp|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L219|true|true|
|bpf_mprog_pos_after|bpf_tuple|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L222|true|true|
|bpf_mprog_pos_after|bpf_tuple|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L218|true|true|
|bpf_mprog_pos_after|bpf_mprog_fp|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L218|true|true|
|bpf_mprog_pos_after|bpf_mprog_fp|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L218|false|false|
|bpf_mprog_pos_before|bpf_tuple|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L203|true|true|
|bpf_mprog_pos_before|bpf_mprog_cp|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L203|true|true|
|bpf_mprog_pos_before|bpf_tuple|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L206|true|true|
|bpf_mprog_pos_before|bpf_tuple|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L202|true|true|
|bpf_mprog_pos_before|bpf_mprog_fp|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L202|true|true|
|bpf_mprog_pos_before|bpf_mprog_fp|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L202|false|false|
|bpf_mprog_pos_exact|bpf_tuple|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L188|true|true|
|bpf_mprog_pos_exact|bpf_mprog_cp|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L188|true|true|
|bpf_mprog_pos_exact|bpf_tuple|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L187|true|true|
|bpf_mprog_pos_exact|bpf_mprog_fp|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L187|true|true|
|bpf_mprog_pos_exact|bpf_mprog_fp|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L187|false|false|
|bpf_mprog_attach|bpf_tuple|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L277|true|true|
|bpf_mprog_attach|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L246|true|true|
|bpf_mprog_detach|bpf_tuple|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L375|true|true|
|bpf_mprog_detach|bpf_tuple|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L350|true|true|
|bpf_mprog_detach|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L346|true|true|
|bpf_mprog_query|bpf_mprog_cp|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L441|true|true|
|bpf_mprog_query|bpf_mprog_fp|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L432|true|true|
|bpf_mprog_query|bpf_mprog_fp|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L432|false|false|
|bpf_mprog_query|bpf_prog_aux|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L435|true|true|
|bpf_mprog_query|bpf_link|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L441|true|true|
|bpf_mprog_query|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L435|true|true|
|bpf_mprog_query|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L427|true|true|
|bpf_mprog_query|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L426|true|true|
|bpf_mprog_query|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L424|true|true|
|bpf_mprog_query|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L418|false|false|
|bpf_mprog_query|(unnamed class/struct/union)|query_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L408|true|true|
|bpf_mprog_query|(unnamed class/struct/union)|attach_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L408|true|true|
|bpf_mprog_query|(unnamed class/struct/union)|attach_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L414|false|false|
|bpf_mprog_query|(unnamed class/struct/union)|prog_ids|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L420|true|true|
|bpf_mprog_query|(unnamed class/struct/union)|prog_attach_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L421|true|true|
|bpf_mprog_query|(unnamed class/struct/union)|link_ids|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L422|true|true|
|bpf_mprog_query|(unnamed class/struct/union)|link_attach_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L423|true|true|
|bpf_mprog_query|(unnamed class/struct/union)|revision|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L416|false|false|
|bpf_mprog_query|bpf_attr|query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L427|true|true|
|bpf_mprog_query|bpf_attr|query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L426|true|true|
|bpf_mprog_query|bpf_attr|query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L424|true|true|
|bpf_mprog_query|bpf_attr|query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L423|true|true|
|bpf_mprog_query|bpf_attr|query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L422|true|true|
|bpf_mprog_query|bpf_attr|query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L421|true|true|
|bpf_mprog_query|bpf_attr|query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L420|true|true|
|bpf_mprog_query|bpf_attr|query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L418|true|true|
|bpf_mprog_query|bpf_attr|query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L416|true|true|
|bpf_mprog_query|bpf_attr|query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L414|true|true|
|bpf_mprog_query|bpf_attr|query|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/mprog.c#L408|true|true|
|bpf_mprog_max|bpf_mprog_entry|fp_items|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_mprog.h#L191|true|true|
|bpf_mprog_max|bpf_mprog_entry|fp_items|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_mprog.h#L191|false|false|
|bpf_mprog_exists|bpf_mprog_entry|fp_items|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_mprog.h#L208|false|false|
|bpf_mprog_exists|bpf_mprog_fp|prog|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_mprog.h#L208|true|true|
|bpf_mprog_exists|bpf_mprog_fp|prog|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_mprog.h#L208|false|false|
|bpf_mprog_revision_new|bpf_mprog_bundle|revision|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_mprog.h#L239|false|false|
|bpf_mprog_revision_new|bpf_mprog_entry|parent|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_mprog.h#L239|true|true|
|bpf_mprog_complete_release|bpf_mprog_bundle|ref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_mprog.h#L232|true|true|
|bpf_mprog_complete_release|bpf_mprog_bundle|ref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_mprog.h#L231|true|true|
|bpf_mprog_complete_release|bpf_mprog_bundle|ref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_mprog.h#L233|false|false|
|bpf_mprog_complete_release|bpf_mprog_entry|parent|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_mprog.h#L233|true|true|
|bpf_mprog_complete_release|bpf_mprog_entry|parent|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_mprog.h#L232|true|true|
|bpf_mprog_complete_release|bpf_mprog_entry|parent|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_mprog.h#L231|true|true|
|bpf_mprog_revision|bpf_mprog_bundle|revision|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_mprog.h#L250|false|false|
|bpf_mprog_revision|bpf_mprog_entry|parent|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_mprog.h#L250|true|true|
|bpf_mprog_total|bpf_mprog_bundle|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_mprog.h#L196|true|true|
|bpf_mprog_total|bpf_mprog_entry|parent|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_mprog.h#L196|true|true|
|bpf_mprog_read|bpf_mprog_bundle|cp_items|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_mprog.h#L309|false|false|
|bpf_mprog_read|bpf_mprog_entry|parent|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_mprog.h#L309|true|true|
|bpf_mprog_read|bpf_mprog_entry|fp_items|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_mprog.h#L308|false|false|
|bpf_verifier_log_attr_valid|bpf_verifier_log|ubuf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L22|true|true|
|bpf_verifier_log_attr_valid|bpf_verifier_log|ubuf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L19|true|true|
|bpf_verifier_log_attr_valid|bpf_verifier_log|len_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L26|true|true|
|bpf_verifier_log_attr_valid|bpf_verifier_log|len_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L19|true|true|
|bpf_verifier_log_attr_valid|bpf_verifier_log|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L24|true|true|
|bpf_verifier_log_attr_valid|bpf_verifier_log|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L22|true|true|
|bpf_vlog_reverse_ubuf|bpf_verifier_log|ubuf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L216|true|true|
|bpf_vlog_reverse_ubuf|bpf_verifier_log|ubuf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L214|true|true|
|bpf_vlog_reverse_ubuf|bpf_verifier_log|ubuf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L205|true|true|
|bpf_vlog_reverse_ubuf|bpf_verifier_log|ubuf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L203|true|true|
|bpf_vlog_reverse_ubuf|bpf_verifier_log|kbuf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L191|true|true|
|bpf_vlog_reverse_ubuf|bpf_verifier_log|kbuf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L192|false|false|
|bpf_obj_do_pin|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/inode.c#L450|true|true|
|bpf_obj_do_pin|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/inode.c#L449|true|true|
|bpf_obj_do_get|inode|i_private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/inode.c#L516|true|true|
|bpf_obj_do_get|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/inode.c#L507|true|true|
|bpf_inode_type|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/inode.c#L136|true|true|
|bpf_inode_type|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/inode.c#L134|true|true|
|bpf_inode_type|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/inode.c#L132|true|true|
|__htab_percpu_map_update_elem|bpf_htab|hashrnd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L1310|true|true|
|__htab_percpu_map_update_elem|bucket|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L1313|false|false|
|__htab_percpu_map_update_elem|(unnamed class/struct/union)|hash_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L1336|false|false|
|__htab_percpu_map_update_elem|bpf_htab|map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L1293|true|true|
|__htab_percpu_map_update_elem|bpf_map|key_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L1308|true|true|
|__htab_lru_percpu_map_update_elem|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L1409|false|false|
|__htab_lru_percpu_map_update_elem|bpf_htab|hashrnd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L1365|true|true|
|__htab_lru_percpu_map_update_elem|bucket|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L1368|false|false|
|__htab_lru_percpu_map_update_elem|(unnamed class/struct/union)|lru_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L1409|false|false|
|__htab_lru_percpu_map_update_elem|(unnamed class/struct/union)|lru_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L1392|false|false|
|__htab_lru_percpu_map_update_elem|(unnamed class/struct/union)|hash_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L1400|false|false|
|__htab_lru_percpu_map_update_elem|bpf_htab|map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L1348|true|true|
|__htab_lru_percpu_map_update_elem|bpf_htab|map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L1408|false|false|
|__htab_lru_percpu_map_update_elem|bpf_map|key_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L1363|true|true|
|htab_is_lru|bpf_htab|map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L189|true|true|
|htab_is_lru|bpf_htab|map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L188|true|true|
|htab_is_lru|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L189|true|true|
|htab_is_lru|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L188|true|true|
|htab_elem_get_ptr|htab_elem|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L206|false|false|
|htab_map_update_elem|bpf_htab|hashrnd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L1123|true|true|
|htab_map_update_elem|bucket|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L1126|false|false|
|htab_map_update_elem|(unnamed class/struct/union)|hash_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L1187|false|false|
|htab_map_update_elem|(unnamed class/struct/union)|hash_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L1185|false|false|
|htab_map_update_elem|bpf_htab|n_buckets|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L1133|true|true|
|htab_map_update_elem|bpf_htab|map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L1105|true|true|
|htab_map_update_elem|htab_elem|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L1168|false|false|
|htab_map_update_elem|htab_elem|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L1140|false|false|
|htab_map_update_elem|bpf_map_ops|map_fd_put_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L1204|true|true|
|htab_map_update_elem|bpf_map_ops|map_fd_put_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L1196|true|true|
|htab_map_update_elem|bpf_map|key_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L1121|true|true|
|htab_map_update_elem|bpf_map|record|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L1129|true|true|
|htab_map_update_elem|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L1204|true|true|
|htab_map_update_elem|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L1196|true|true|
|htab_map_lookup_elem|htab_elem|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L707|false|false|
|htab_map_lookup_elem|bpf_map|key_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L707|true|true|
|__htab_map_lookup_elem|bpf_htab|hashrnd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L693|true|true|
|__htab_map_lookup_elem|bpf_htab|n_buckets|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L697|true|true|
|__htab_map_lookup_elem|bpf_htab|map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L683|true|true|
|__htab_map_lookup_elem|bpf_map|key_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L691|true|true|
|bpf_prog_kallsyms_del_subprogs|bpf_prog_aux|real_func_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L560|true|true|
|bpf_prog_kallsyms_del_subprogs|bpf_prog_aux|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L561|true|true|
|bpf_prog_kallsyms_del_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L561|true|true|
|bpf_prog_kallsyms_del_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L560|true|true|
|bpf_prog_ksym_set_name|btf_type|name_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L613|true|true|
|bpf_prog_ksym_set_name|bpf_ksym|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L590|false|false|
|bpf_prog_ksym_set_name|bpf_prog_aux|ksym|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L590|true|true|
|bpf_prog_ksym_set_name|bpf_prog_aux|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L604|true|true|
|bpf_prog_ksym_set_name|bpf_prog_aux|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L619|false|false|
|bpf_prog_ksym_set_name|bpf_prog_aux|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L618|false|false|
|bpf_prog_ksym_set_name|bpf_prog_aux|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L613|true|true|
|bpf_prog_ksym_set_name|bpf_prog_aux|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L611|true|true|
|bpf_prog_ksym_set_name|bpf_prog_aux|func_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L612|true|true|
|bpf_prog_ksym_set_name|bpf_prog_aux|func_info_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L610|true|true|
|bpf_prog_ksym_set_name|bpf_prog|tag|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L607|true|true|
|bpf_prog_ksym_set_name|bpf_prog|tag|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L596|true|true|
|bpf_prog_ksym_set_name|bpf_prog|tag|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L607|false|false|
|bpf_prog_ksym_set_name|bpf_prog_aux|func_idx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L612|true|true|
|bpf_prog_ksym_set_name|bpf_prog_aux|func_idx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L610|true|true|
|bpf_prog_ksym_set_name|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L619|true|true|
|bpf_prog_ksym_set_name|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L618|true|true|
|bpf_prog_ksym_set_name|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L613|true|true|
|bpf_prog_ksym_set_name|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L612|true|true|
|bpf_prog_ksym_set_name|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L611|true|true|
|bpf_prog_ksym_set_name|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L610|true|true|
|bpf_prog_ksym_set_name|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L604|true|true|
|bpf_prog_ksym_set_name|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L590|true|true|
|bpf_prog_ksym_set_name|bpf_func_info|type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L612|true|true|
|bpf_prog_ksym_set_addr|bpf_ksym|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L584|true|true|
|bpf_prog_ksym_set_addr|bpf_ksym|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L583|false|false|
|bpf_prog_ksym_set_addr|bpf_ksym|end|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L584|false|false|
|bpf_prog_ksym_set_addr|bpf_prog_aux|ksym|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L584|true|true|
|bpf_prog_ksym_set_addr|bpf_prog_aux|ksym|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L583|true|true|
|bpf_prog_ksym_set_addr|bpf_prog|jited_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L584|true|true|
|bpf_prog_ksym_set_addr|bpf_prog|bpf_func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L583|true|true|
|bpf_prog_ksym_set_addr|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L584|true|true|
|bpf_prog_ksym_set_addr|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L583|true|true|
|bpf_prog_kallsyms_candidate|bpf_prog|jited|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L690|true|true|
|bpf_check_tail_call|bpf_prog_aux|used_map_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2363|true|true|
|bpf_check_tail_call|bpf_prog_aux|used_maps|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2364|true|true|
|bpf_check_tail_call|bpf_prog_aux|used_maps_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2376|false|false|
|bpf_check_tail_call|bpf_prog_aux|used_maps_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2362|false|false|
|bpf_check_tail_call|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2359|true|true|
|bpf_prog_select_func|bpf_prog_aux|stack_depth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2383|true|true|
|bpf_prog_select_func|bpf_prog|jit_requested|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2390|true|true|
|bpf_prog_select_func|bpf_prog|bpf_func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2394|false|false|
|bpf_prog_select_func|bpf_prog|bpf_func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2392|false|false|
|bpf_prog_select_func|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2383|true|true|
|btf_free_struct_ops_tab|btf_struct_ops_tab|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L1715|false|false|
|btf_free_struct_ops_tab|btf_struct_ops_tab|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L1714|true|true|
|btf_free_struct_ops_tab|btf|struct_ops_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L1708|true|true|
|btf_free_struct_ops_tab|btf|struct_ops_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L1718|false|false|
|btf_free_id|btf|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L1660|true|true|
|btf_parse_kptr|(unnamed class/struct/union)|type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3794|true|true|
|btf_parse_kptr|(unnamed class/struct/union)|type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3783|true|true|
|btf_parse_kptr|(unnamed class/struct/union)|kptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3794|true|true|
|btf_parse_kptr|(unnamed class/struct/union)|kptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3783|true|true|
|btf_parse_kptr|btf_field_info|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3804|true|true|
|btf_parse_kptr|btf_type|name_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3837|true|true|
|btf_parse_kptr|btf_type|name_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3784|true|true|
|btf_parse_kptr|btf_type|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3784|true|true|
|btf_parse_kptr|btf_field_kptr|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3848|false|false|
|btf_parse_kptr|btf_field_kptr|module|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3849|false|false|
|btf_parse_kptr|btf_field_kptr|dtor|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3843|false|false|
|btf_parse_kptr|btf_field_kptr|dtor|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3793|false|false|
|btf_parse_kptr|btf_field_kptr|btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3847|false|false|
|btf_parse_kptr|(unnamed class/struct/union)|kptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3849|true|true|
|btf_parse_kptr|(unnamed class/struct/union)|kptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3848|true|true|
|btf_parse_kptr|(unnamed class/struct/union)|kptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3847|true|true|
|btf_parse_kptr|(unnamed class/struct/union)|kptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3843|true|true|
|btf_parse_kptr|(unnamed class/struct/union)|kptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3793|true|true|
|btf_resolved_type_size|btf|resolved_sizes|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L2030|true|true|
|btf_resolved_type_size|btf|start_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L2030|true|true|
|btf_resolved_type_size|btf|start_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L2027|true|true|
|btf_resolved_type_size|btf|base_btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L2028|true|true|
|btf_resolved_type_id|btf|resolved_ids|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L2014|true|true|
|btf_resolved_type_id|btf|start_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L2014|true|true|
|btf_resolved_type_id|btf|start_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L2011|true|true|
|btf_resolved_type_id|btf|base_btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L2012|true|true|
|btf_free_struct_meta_tab|btf|struct_meta_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L1700|true|true|
|btf_free_struct_meta_tab|btf|struct_meta_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L1703|false|false|
|finalize_log|(unnamed class/struct/union)|btf_log_true_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5727|true|true|
|finalize_log|(unnamed class/struct/union)|btf_log_true_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5726|true|true|
|btf_parse_struct_metas|btf_struct_meta|btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5640|false|false|
|btf_parse_struct_metas|btf_struct_meta|record|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5649|false|false|
|btf_parse_struct_metas|btf_struct_metas|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5650|true|true|
|btf_parse_struct_metas|btf_struct_metas|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5639|true|true|
|btf_parse_struct_metas|btf_struct_metas|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5628|true|true|
|btf_parse_struct_metas|btf_struct_metas|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5636|false|false|
|btf_parse_struct_metas|btf_struct_metas|types|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5639|false|false|
|btf_parse_struct_metas|btf_struct_metas|types|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5629|false|false|
|btf_parse_struct_metas|(unnamed class/struct/union)|size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5643|true|true|
|btf_parse_struct_metas|btf_member|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5623|true|true|
|btf_parse_struct_metas|btf_id_set|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5599|true|true|
|btf_parse_struct_metas|btf_id_set|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5572|true|true|
|btf_parse_struct_metas|btf_id_set|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5606|true|true|
|btf_parse_struct_metas|btf_id_set|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5602|true|true|
|btf_parse_struct_metas|btf_id_set|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5592|true|true|
|btf_parse_struct_metas|btf_id_set|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5565|true|true|
|btf_parse_struct_metas|btf_id_set|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5546|true|true|
|btf_parse_struct_metas|btf_id_set|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5552|false|false|
|btf_parse_struct_metas|btf_id_set|ids|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5606|false|false|
|btf_parse_struct_metas|btf_id_set|ids|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5599|false|false|
|btf_parse_struct_metas|btf_id_set|ids|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5592|false|false|
|btf_parse_struct_metas|btf_id_set|ids|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5572|false|false|
|btf_parse_struct_metas|btf_id_set|ids|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5565|false|false|
|btf_parse_type_sec|btf|hdr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5348|false|false|
|btf_parse_type_sec|btf_verifier_env|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5357|true|true|
|btf_parse_type_sec|btf_verifier_env|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5348|true|true|
|btf_parse_type_sec|btf|base_btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5357|true|true|
|btf_parse_type_sec|btf_header|type_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5352|true|true|
|btf_parse_type_sec|btf_header|type_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5357|true|true|
|btf_check_type_tags|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5709|true|true|
|btf_parse_str_sec|btf|strings|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5384|false|false|
|btf_parse_str_sec|btf|hdr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5375|false|false|
|btf_parse_str_sec|btf|nohdr_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5376|true|true|
|btf_parse_str_sec|btf_verifier_env|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5372|true|true|
|btf_parse_str_sec|btf|base_btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5392|true|true|
|btf_parse_str_sec|btf|base_btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5386|true|true|
|btf_parse_str_sec|btf|data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5379|true|true|
|btf_parse_str_sec|btf|data_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5379|true|true|
|btf_parse_str_sec|btf_header|str_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5376|true|true|
|btf_parse_str_sec|btf_header|str_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5388|true|true|
|btf_parse_str_sec|btf_header|str_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5386|true|true|
|btf_parse_str_sec|btf_header|str_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5377|true|true|
|btf_parse_hdr|btf|hdr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5500|true|true|
|btf_parse_hdr|btf|hdr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5489|true|true|
|btf_parse_hdr|btf|hdr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5488|true|true|
|btf_parse_hdr|btf|hdr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5503|false|false|
|btf_parse_hdr|btf|hdr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5501|false|false|
|btf_parse_hdr|btf_verifier_env|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5472|true|true|
|btf_parse_hdr|btf|base_btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5522|true|true|
|btf_parse_hdr|btf|data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5501|true|true|
|btf_parse_hdr|btf|data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5490|true|true|
|btf_parse_hdr|btf|data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5489|true|true|
|btf_parse_hdr|btf|data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5480|true|true|
|btf_parse_hdr|btf|data_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5473|true|true|
|btf_parse_hdr|btf_header|magic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5507|true|true|
|btf_parse_hdr|btf_header|version|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5512|true|true|
|btf_parse_hdr|btf_header|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5517|true|true|
|btf_parse_hdr|btf_header|hdr_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5522|true|true|
|btf_parse_hdr|btf_header|hdr_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5481|true|true|
|btf_parse_hdr|btf_header|hdr_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5475|true|true|
|btf_verifier_env_free|btf_verifier_env|visit_states|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L1819|true|true|
|btf_parse_base|btf|types|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L6211|true|true|
|btf_parse_base|btf|hdr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L6191|true|true|
|btf_parse_base|btf|nohdr_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L6191|false|false|
|btf_parse_base|btf_verifier_env|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L6180|false|false|
|btf_parse_base|btf|data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L6191|true|true|
|btf_parse_base|btf|data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L6182|false|false|
|btf_parse_base|btf|data_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L6183|false|false|
|btf_parse_base|btf|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L6205|false|false|
|btf_parse_base|btf|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L6185|true|true|
|btf_parse_base|btf|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L6185|false|false|
|btf_parse_base|btf|kernel_btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L6184|false|false|
|btf_parse_base|btf_header|hdr_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L6191|true|true|
|btf_type_has_size|btf_type|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L691|true|true|
|btf_type_is_modifier|btf_type|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L484|true|true|
|btf_free|btf|resolved_sizes|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L1728|true|true|
|btf_free|btf|resolved_ids|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L1729|true|true|
|btf_free|btf|types|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L1727|true|true|
|btf_free|btf|base_id_map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L1735|true|true|
|btf_free|btf|data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L1734|true|true|
|btf_alloc_id|btf|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L1636|false|false|
|btf_parse|btf|struct_meta_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5803|false|false|
|btf_parse|btf|hdr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5784|true|true|
|btf_parse|btf|nohdr_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5784|false|false|
|btf_parse|btf_verifier_env|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5764|false|false|
|btf_parse|btf_verifier_env|log|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5827|false|false|
|btf_parse|btf_verifier_env|log|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5815|false|false|
|btf_parse|btf_verifier_env|log|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5798|false|false|
|btf_parse|btf_verifier_env|log|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5754|false|false|
|btf_parse|btf|data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5784|true|true|
|btf_parse|btf|data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5772|false|false|
|btf_parse|btf|data_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5773|false|false|
|btf_parse|btf|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5820|false|false|
|btf_parse|btf_struct_meta|record|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5809|true|true|
|btf_parse|btf_struct_metas|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5808|true|true|
|btf_parse|btf_struct_metas|types|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5809|false|false|
|btf_parse|btf_header|hdr_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5784|true|true|
|btf_parse|(unnamed class/struct/union)|is_kernel|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5736|true|true|
|btf_parse|(unnamed class/struct/union)|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5736|true|true|
|btf_parse|(unnamed class/struct/union)|btf_log_buf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5737|true|true|
|btf_parse|(unnamed class/struct/union)|btf_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5775|true|true|
|btf_parse|(unnamed class/struct/union)|btf_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5773|true|true|
|btf_parse|(unnamed class/struct/union)|btf_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5766|true|true|
|btf_parse|(unnamed class/struct/union)|btf_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5744|true|true|
|btf_parse|(unnamed class/struct/union)|btf_log_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5755|true|true|
|btf_parse|(unnamed class/struct/union)|btf_log_level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5754|true|true|
|btf_free_kfunc_set_tab|btf_kfunc_set_tab|sets|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L1671|true|true|
|btf_free_kfunc_set_tab|btf_kfunc_set_tab|sets|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L1672|false|false|
|btf_free_kfunc_set_tab|btf_kfunc_set_tab|sets|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L1671|false|false|
|btf_free_kfunc_set_tab|btf|kfunc_set_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L1666|true|true|
|btf_free_kfunc_set_tab|btf|kfunc_set_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L1674|false|false|
|btf_free_dtor_kfunc_tab|btf|dtor_kfunc_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L1679|true|true|
|btf_free_dtor_kfunc_tab|btf|dtor_kfunc_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L1684|false|false|
|bpf_verifier_log_needed|bpf_verifier_log|level|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_verifier.h#L629|true|true|
|subprog_aux|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_verifier.h#L791|true|true|
|subprog_aux|bpf_prog_aux|func_info_aux|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_verifier.h#L791|true|true|
|subprog_aux|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_verifier.h#L791|true|true|
|bpf_verifier_vlog|bpf_verifier_log|start_pos|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L100|true|true|
|bpf_verifier_vlog|bpf_verifier_log|start_pos|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L97|true|true|
|bpf_verifier_vlog|bpf_verifier_log|start_pos|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L102|false|false|
|bpf_verifier_vlog|bpf_verifier_log|end_pos|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L87|true|true|
|bpf_verifier_vlog|bpf_verifier_log|end_pos|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L96|true|true|
|bpf_verifier_vlog|bpf_verifier_log|end_pos|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L86|true|true|
|bpf_verifier_vlog|bpf_verifier_log|end_pos|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L82|true|true|
|bpf_verifier_vlog|bpf_verifier_log|end_pos|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L81|true|true|
|bpf_verifier_vlog|bpf_verifier_log|end_pos|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L103|false|false|
|bpf_verifier_vlog|bpf_verifier_log|ubuf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L137|true|true|
|bpf_verifier_vlog|bpf_verifier_log|ubuf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L133|true|true|
|bpf_verifier_vlog|bpf_verifier_log|ubuf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L127|true|true|
|bpf_verifier_vlog|bpf_verifier_log|ubuf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L105|true|true|
|bpf_verifier_vlog|bpf_verifier_log|ubuf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L90|true|true|
|bpf_verifier_vlog|bpf_verifier_log|ubuf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L89|true|true|
|bpf_verifier_vlog|bpf_verifier_log|ubuf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L146|false|false|
|bpf_verifier_vlog|bpf_verifier_log|len_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L135|true|true|
|bpf_verifier_vlog|bpf_verifier_log|len_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L117|true|true|
|bpf_verifier_vlog|bpf_verifier_log|len_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L111|true|true|
|bpf_verifier_vlog|bpf_verifier_log|len_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L110|true|true|
|bpf_verifier_vlog|bpf_verifier_log|len_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L98|true|true|
|bpf_verifier_vlog|bpf_verifier_log|len_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L97|true|true|
|bpf_verifier_vlog|bpf_verifier_log|len_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L82|true|true|
|bpf_verifier_vlog|bpf_verifier_log|len_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L81|true|true|
|bpf_verifier_vlog|bpf_verifier_log|kbuf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L138|false|false|
|bpf_verifier_vlog|bpf_verifier_log|kbuf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L134|false|false|
|bpf_verifier_vlog|bpf_verifier_log|kbuf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L128|false|false|
|bpf_verifier_vlog|bpf_verifier_log|kbuf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L90|false|false|
|bpf_verifier_vlog|bpf_verifier_log|kbuf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L83|false|false|
|bpf_verifier_vlog|bpf_verifier_log|kbuf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L71|false|false|
|bpf_verifier_vlog|bpf_verifier_log|kbuf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L69|false|false|
|bpf_verifier_vlog|bpf_verifier_log|kbuf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L66|false|false|
|bpf_verifier_vlog|bpf_verifier_log|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L78|true|true|
|bpf_verifier_vlog|bpf_verifier_log|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L68|true|true|
|bpf_vlog_init|bpf_verifier_log|ubuf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L35|false|false|
|bpf_vlog_init|bpf_verifier_log|len_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L36|false|false|
|bpf_vlog_init|bpf_verifier_log|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L34|false|false|
|bpf_vlog_finalize|bpf_verifier_log|start_pos|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L274|true|true|
|bpf_vlog_finalize|bpf_verifier_log|start_pos|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L238|true|true|
|bpf_vlog_finalize|bpf_verifier_log|ubuf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L294|true|true|
|bpf_vlog_finalize|bpf_verifier_log|ubuf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L290|true|true|
|bpf_vlog_finalize|bpf_verifier_log|ubuf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L235|true|true|
|bpf_vlog_finalize|bpf_verifier_log|ubuf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L281|false|false|
|bpf_vlog_finalize|bpf_verifier_log|len_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L294|true|true|
|bpf_vlog_finalize|bpf_verifier_log|len_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L290|true|true|
|bpf_vlog_finalize|bpf_verifier_log|len_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L279|true|true|
|bpf_vlog_finalize|bpf_verifier_log|len_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L277|true|true|
|bpf_vlog_finalize|bpf_verifier_log|len_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L275|true|true|
|bpf_vlog_finalize|bpf_verifier_log|len_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L274|true|true|
|bpf_vlog_finalize|bpf_verifier_log|len_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L294|true|true|
|bpf_vlog_finalize|bpf_verifier_log|len_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L284|true|true|
|bpf_vlog_finalize|bpf_verifier_log|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/log.c#L232|true|true|
|bpf_prog_offload_verifier_prep|bpf_offload_dev|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L304|true|true|
|bpf_prog_offload_verifier_prep|bpf_prog_offload|offdev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L304|true|true|
|bpf_prog_offload_verifier_prep|bpf_prog_offload|dev_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L305|false|false|
|bpf_prog_offload_verifier_prep|bpf_prog_aux|offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L302|true|true|
|bpf_prog_offload_verifier_prep|bpf_prog_offload_ops|prepare|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L304|true|true|
|bpf_prog_offload_verifier_prep|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L302|true|true|
|bpf_prog_offload_finalize|bpf_offload_dev|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L337|true|true|
|bpf_prog_offload_finalize|bpf_offload_dev|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L336|true|true|
|bpf_prog_offload_finalize|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L334|true|true|
|bpf_prog_offload_finalize|bpf_prog_offload|offdev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L337|true|true|
|bpf_prog_offload_finalize|bpf_prog_offload|offdev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L336|true|true|
|bpf_prog_offload_finalize|bpf_prog_aux|offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L334|true|true|
|bpf_prog_offload_finalize|bpf_prog_offload_ops|finalize|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L337|true|true|
|bpf_prog_offload_finalize|bpf_prog_offload_ops|finalize|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L336|true|true|
|bpf_prog_offload_finalize|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L334|true|true|
|bpf_prog_offload_replace_insn|bpf_offload_dev|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L357|true|true|
|bpf_prog_offload_replace_insn|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L355|true|true|
|bpf_prog_offload_replace_insn|bpf_prog_offload|offdev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L357|true|true|
|bpf_prog_offload_replace_insn|bpf_prog_offload|opt_failed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L360|true|true|
|bpf_prog_offload_replace_insn|bpf_prog_offload|opt_failed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L358|true|true|
|bpf_prog_offload_replace_insn|bpf_prog_aux|offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L355|true|true|
|bpf_prog_offload_replace_insn|bpf_prog_offload_ops|replace_insn|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L359|true|true|
|bpf_prog_offload_replace_insn|bpf_prog_offload_ops|replace_insn|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L358|true|true|
|bpf_prog_offload_replace_insn|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L355|true|true|
|bpf_trampoline_compute_key|bpf_prog_aux|id|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_verifier.h#L841|true|true|
|bpf_trampoline_compute_key|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_verifier.h#L841|true|true|
|bpf_check_attach_target|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22744|true|true|
|bpf_check_attach_target|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22720|true|true|
|bpf_check_attach_target|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22708|true|true|
|bpf_check_attach_target|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22697|true|true|
|bpf_check_attach_target|btf_type|name_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22560|true|true|
|bpf_check_attach_target|bpf_func_info_aux|unreliable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22590|true|true|
|bpf_check_attach_target|bpf_prog_aux|attach_btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22549|true|true|
|bpf_check_attach_target|bpf_prog_aux|saved_dst_prog_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22749|true|true|
|bpf_check_attach_target|bpf_prog_aux|saved_dst_prog_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22748|true|true|
|bpf_check_attach_target|bpf_prog_aux|saved_dst_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22750|true|true|
|bpf_check_attach_target|bpf_prog_aux|saved_dst_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22748|true|true|
|bpf_check_attach_target|bpf_prog_aux|attach_tracing_prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22616|true|true|
|bpf_check_attach_target|bpf_prog_aux|exception_cb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22584|true|true|
|bpf_check_attach_target|bpf_prog_aux|changes_pkt_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22605|true|true|
|bpf_check_attach_target|bpf_prog_aux|changes_pkt_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22604|true|true|
|bpf_check_attach_target|bpf_prog_aux|changes_pkt_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22603|true|true|
|bpf_check_attach_target|bpf_prog_aux|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22764|true|true|
|bpf_check_attach_target|bpf_prog_aux|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22603|true|true|
|bpf_check_attach_target|bpf_prog_aux|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22602|true|true|
|bpf_check_attach_target|bpf_prog_aux|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22584|true|true|
|bpf_check_attach_target|bpf_prog_aux|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22549|true|true|
|bpf_check_attach_target|bpf_prog_aux|func_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22576|true|true|
|bpf_check_attach_target|bpf_prog_aux|func_info_aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22590|true|true|
|bpf_check_attach_target|bpf_prog_aux|func_info_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22575|true|true|
|bpf_check_attach_target|bpf_prog|jited|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22611|true|true|
|bpf_check_attach_target|bpf_prog|jit_requested|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22597|true|true|
|bpf_check_attach_target|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22786|true|true|
|bpf_check_attach_target|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22749|true|true|
|bpf_check_attach_target|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22634|true|true|
|bpf_check_attach_target|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22625|true|true|
|bpf_check_attach_target|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22533|true|true|
|bpf_check_attach_target|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22532|true|true|
|bpf_check_attach_target|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22821|true|true|
|bpf_check_attach_target|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22750|true|true|
|bpf_check_attach_target|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22662|true|true|
|bpf_check_attach_target|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22637|true|true|
|bpf_check_attach_target|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22636|true|true|
|bpf_check_attach_target|bpf_prog|bpf_func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22764|true|true|
|bpf_check_attach_target|bpf_prog|bpf_func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22762|true|true|
|bpf_check_attach_target|bpf_attach_target_info|fmodel|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22756|false|false|
|bpf_check_attach_target|bpf_attach_target_info|fmodel|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22723|false|false|
|bpf_check_attach_target|bpf_attach_target_info|tgt_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22840|false|false|
|bpf_check_attach_target|bpf_attach_target_info|tgt_mod|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22843|false|false|
|bpf_check_attach_target|bpf_attach_target_info|tgt_name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22841|false|false|
|bpf_check_attach_target|bpf_attach_target_info|tgt_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22842|false|false|
|bpf_check_attach_target|bpf_prog|sleepable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22784|true|true|
|bpf_check_attach_target|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22764|true|true|
|bpf_check_attach_target|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22750|true|true|
|bpf_check_attach_target|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22749|true|true|
|bpf_check_attach_target|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22748|true|true|
|bpf_check_attach_target|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22605|true|true|
|bpf_check_attach_target|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22603|true|true|
|bpf_check_attach_target|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22584|true|true|
|bpf_check_attach_target|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22569|true|true|
|bpf_check_attach_target|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22566|true|true|
|bpf_check_attach_target|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22549|true|true|
|bpf_check_attach_target|bpf_func_info|type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22576|true|true|
|bpf_check_attach_target|bpf_raw_event_map|bpf_func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22687|true|true|
|resolve_prog_type|bpf_prog_aux|saved_dst_prog_type|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_verifier.h#L882|true|true|
|resolve_prog_type|bpf_prog_aux|saved_dst_prog_type|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_verifier.h#L881|true|true|
|resolve_prog_type|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_verifier.h#L882|true|true|
|resolve_prog_type|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_verifier.h#L881|true|true|
|resolve_prog_type|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_verifier.h#L882|true|true|
|resolve_prog_type|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_verifier.h#L881|true|true|
|mark_verifier_state_clean|bpf_verifier_env|scratched_stack_slots|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_verifier.h#L964|false|false|
|mark_verifier_state_clean|bpf_verifier_env|scratched_regs|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf_verifier.h#L963|false|false|
|bpf_struct_ops_valid_to_reg|bpf_struct_ops_value|common|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_struct_ops.c#L1169|true|true|
|bpf_struct_ops_valid_to_reg|bpf_struct_ops_map|kvalue|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_struct_ops.c#L1169|true|true|
|bpf_struct_ops_valid_to_reg|bpf_struct_ops_common_value|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_struct_ops.c#L1169|false|false|
|bpf_struct_ops_valid_to_reg|bpf_map|map_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_struct_ops.c#L1167|true|true|
|bpf_struct_ops_valid_to_reg|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_struct_ops.c#L1166|true|true|
|bpf_iter_target_support_resched|bpf_iter_target_info|reg_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L73|true|true|
|bpf_iter_target_support_resched|bpf_iter_reg|feature|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L73|true|true|
|init_seq_meta|bpf_iter_priv_data|seq_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L583|false|false|
|init_seq_meta|bpf_iter_priv_data|tinfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L582|false|false|
|init_seq_meta|bpf_iter_priv_data|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L584|false|false|
|init_seq_meta|bpf_iter_priv_data|seq_num|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L586|false|false|
|init_seq_meta|bpf_iter_priv_data|session_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L585|false|false|
|init_seq_meta|bpf_iter_priv_data|done_stop|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L587|false|false|
|__get_seq_info|bpf_iter_target_info|reg_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L253|true|true|
|__get_seq_info|bpf_iter_link|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L248|true|true|
|__get_seq_info|bpf_iter_link|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L247|true|true|
|__get_seq_info|bpf_iter_link|tinfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L253|true|true|
|__get_seq_info|bpf_iter_aux_info|map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L248|true|true|
|__get_seq_info|bpf_iter_aux_info|map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L247|true|true|
|__get_seq_info|bpf_map_ops|iter_seq_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L248|true|true|
|__get_seq_info|bpf_iter_reg|seq_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L253|true|true|
|__get_seq_info|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L248|true|true|
|prepare_seq_file|bpf_iter_link|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L616|false|false|
|prepare_seq_file|bpf_iter_link|tinfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L605|true|true|
|prepare_seq_file|bpf_iter_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L601|true|true|
|prepare_seq_file|bpf_iter_priv_data|target_private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L606|true|true|
|prepare_seq_file|bpf_iter_priv_data|target_private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L623|false|false|
|prepare_seq_file|bpf_iter_priv_data|target_private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L616|false|false|
|prepare_seq_file|bpf_iter_seq_info|seq_ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L608|true|true|
|prepare_seq_file|bpf_iter_seq_info|init_seq_private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L616|true|true|
|prepare_seq_file|bpf_iter_seq_info|init_seq_private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L615|true|true|
|prepare_seq_file|bpf_iter_seq_info|seq_priv_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L607|true|true|
|prepare_seq_file|bpf_link|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L601|true|true|
|prepare_seq_file|seq_file|private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L623|false|false|
|prepare_seq_file|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L622|true|true|
|prepare_seq_file|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L629|false|false|
|prepare_seq_file|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L628|true|true|
|array_map_lookup_elem|bpf_map|max_entries|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L171|true|true|
|array_map_lookup_elem|(unnamed class/struct/union)|value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L174|false|false|
|array_map_lookup_elem|bpf_array|map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L171|true|true|
|array_map_lookup_elem|bpf_array|map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L168|true|true|
|array_map_lookup_elem|bpf_array|elem_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L174|true|true|
|array_map_lookup_elem|bpf_array|index_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L174|true|true|
|bpf_prog_insn_size|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/filter.h#L980|true|true|
|bpf_prog_lock_ro|bpf_prog|pages|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/filter.h#L1046|true|true|
|bpf_prog_lock_ro|bpf_prog|jited|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/filter.h#L1044|true|true|
|bpf_prog_select_runtime|bpf_prog|jited|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2441|true|true|
|bpf_prog_select_runtime|bpf_prog|bpf_func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2419|true|true|
|bpf_prog_select_runtime|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2434|true|true|
|bpf_prog_free|work_struct|data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2842|false|false|
|bpf_prog_free|work_struct|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2842|false|false|
|bpf_prog_free|work_struct|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2842|false|false|
|bpf_prog_free|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2843|false|false|
|bpf_prog_free|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2843|false|false|
|bpf_prog_free|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2843|false|false|
|bpf_prog_free|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2842|false|false|
|bpf_prog_free|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2842|false|false|
|bpf_prog_free|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2842|false|false|
|bpf_prog_free|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2843|false|false|
|bpf_prog_free|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2843|false|false|
|bpf_prog_free|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2843|false|false|
|bpf_prog_free|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2842|false|false|
|bpf_prog_free|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2842|false|false|
|bpf_prog_free|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2842|false|false|
|bpf_prog_free|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2843|false|false|
|bpf_prog_free|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2843|false|false|
|bpf_prog_free|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2843|false|false|
|bpf_prog_free|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2842|false|false|
|bpf_prog_free|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2842|false|false|
|bpf_prog_free|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2842|false|false|
|bpf_prog_free|bpf_prog_aux|dst_prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2840|true|true|
|bpf_prog_free|bpf_prog_aux|dst_prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2839|true|true|
|bpf_prog_free|bpf_prog_aux|token|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2841|true|true|
|bpf_prog_free|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2837|true|true|
|bpf_prog_alloc_jited_linfo|bpf_prog_aux|jited_linfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L176|true|true|
|bpf_prog_alloc_jited_linfo|bpf_prog_aux|jited_linfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L174|true|true|
|bpf_prog_alloc_jited_linfo|bpf_prog_aux|jited_linfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L173|false|false|
|bpf_prog_alloc_jited_linfo|bpf_prog_aux|nr_linfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L173|true|true|
|bpf_prog_alloc_jited_linfo|bpf_prog_aux|nr_linfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L170|true|true|
|bpf_prog_alloc_jited_linfo|bpf_prog|jit_requested|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L170|true|true|
|bpf_prog_alloc_jited_linfo|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L176|true|true|
|bpf_prog_alloc_jited_linfo|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L173|true|true|
|bpf_prog_alloc_jited_linfo|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L170|true|true|
|bpf_prog_jit_attempt_done|bpf_prog_aux|kfunc_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L190|true|true|
|bpf_prog_jit_attempt_done|bpf_prog_aux|kfunc_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L191|false|false|
|bpf_prog_jit_attempt_done|bpf_prog_aux|jited_linfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L186|true|true|
|bpf_prog_jit_attempt_done|bpf_prog_aux|jited_linfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L185|true|true|
|bpf_prog_jit_attempt_done|bpf_prog_aux|jited_linfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L184|true|true|
|bpf_prog_jit_attempt_done|bpf_prog_aux|jited_linfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L187|false|false|
|bpf_prog_jit_attempt_done|bpf_prog|jited|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L185|true|true|
|bpf_prog_jit_attempt_done|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L191|true|true|
|bpf_prog_jit_attempt_done|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L190|true|true|
|bpf_prog_jit_attempt_done|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L187|true|true|
|bpf_prog_jit_attempt_done|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L186|true|true|
|bpf_prog_jit_attempt_done|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L185|true|true|
|bpf_prog_jit_attempt_done|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L184|true|true|
|bpf_prog_alloc|bpf_prog_stats|syncp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L162|false|false|
|bpf_prog_alloc|bpf_prog|stats|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L161|true|true|
|bpf_prog_alloc|bpf_prog|stats|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L151|true|true|
|bpf_prog_alloc|bpf_prog|stats|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L150|false|false|
|bpf_prog_alloc|bpf_prog|active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L152|true|true|
|bpf_prog_alloc|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L153|true|true|
|bpf_prog_alloc|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L158|false|false|
|bpf_prog_alloc_no_stats|bpf_ksym|lnode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L129|false|false|
|bpf_prog_alloc_no_stats|bpf_prog_aux|dst_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L135|false|false|
|bpf_prog_alloc_no_stats|bpf_prog_aux|ext_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L134|false|false|
|bpf_prog_alloc_no_stats|bpf_prog_aux|ksym|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L129|true|true|
|bpf_prog_alloc_no_stats|bpf_prog_aux|used_maps_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L133|false|false|
|bpf_prog_alloc_no_stats|bpf_prog_aux|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L122|false|false|
|bpf_prog_alloc_no_stats|bpf_prog|pages|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L120|false|false|
|bpf_prog_alloc_no_stats|bpf_prog|jit_requested|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L123|false|false|
|bpf_prog_alloc_no_stats|bpf_prog|blinding_requested|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L124|false|false|
|bpf_prog_alloc_no_stats|bpf_prog|active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L114|true|true|
|bpf_prog_alloc_no_stats|bpf_prog|active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L113|false|false|
|bpf_prog_alloc_no_stats|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L135|true|true|
|bpf_prog_alloc_no_stats|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L134|true|true|
|bpf_prog_alloc_no_stats|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L133|true|true|
|bpf_prog_alloc_no_stats|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L129|true|true|
|bpf_prog_alloc_no_stats|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L122|true|true|
|bpf_prog_alloc_no_stats|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L121|false|false|
|bpf_jit_add_poke_descriptor|(unnamed class/struct/union)|map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L850|true|true|
|bpf_jit_add_poke_descriptor|(unnamed class/struct/union)|tail_call|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L850|true|true|
|bpf_jit_add_poke_descriptor|bpf_jit_poke_descriptor|tailcall_target|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L844|true|true|
|bpf_jit_add_poke_descriptor|bpf_jit_poke_descriptor|tailcall_bypass|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L845|true|true|
|bpf_jit_add_poke_descriptor|bpf_jit_poke_descriptor|bypass_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L845|true|true|
|bpf_jit_add_poke_descriptor|bpf_jit_poke_descriptor|tailcall_target_stable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L844|true|true|
|bpf_jit_add_poke_descriptor|bpf_jit_poke_descriptor|adj_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L845|true|true|
|bpf_jit_add_poke_descriptor|bpf_jit_poke_descriptor|reason|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L848|true|true|
|bpf_jit_add_poke_descriptor|bpf_prog_aux|poke_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L837|true|true|
|bpf_jit_add_poke_descriptor|bpf_prog_aux|poke_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L863|false|false|
|bpf_jit_add_poke_descriptor|bpf_prog_aux|size_poke_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L839|true|true|
|bpf_jit_add_poke_descriptor|bpf_prog_aux|size_poke_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L862|false|false|
|bpf_jit_add_poke_descriptor|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L863|true|true|
|bpf_jit_add_poke_descriptor|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L862|true|true|
|bpf_jit_add_poke_descriptor|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L839|true|true|
|bpf_jit_add_poke_descriptor|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L837|true|true|
|bpf_prog_ebpf_jited|bpf_prog|jited|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/filter.h#L1291|true|true|
|bpf_jit_blinding_enabled|bpf_prog_aux|token|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/filter.h#L1306|true|true|
|bpf_jit_blinding_enabled|bpf_prog|jit_requested|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/filter.h#L1302|true|true|
|bpf_jit_blinding_enabled|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/filter.h#L1306|true|true|
|bpf_prog_kallsyms_add|bpf_ksym|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L701|false|false|
|bpf_prog_kallsyms_add|bpf_prog_aux|ksym|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L701|true|true|
|bpf_prog_kallsyms_add|bpf_prog_aux|ksym|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L703|false|false|
|bpf_prog_kallsyms_add|bpf_prog_aux|token|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L696|true|true|
|bpf_prog_kallsyms_add|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L703|true|true|
|bpf_prog_kallsyms_add|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L701|true|true|
|bpf_prog_kallsyms_add|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L696|true|true|
|bpf_prog_kallsyms_del|bpf_prog_aux|ksym|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L728|false|false|
|bpf_prog_kallsyms_del|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L728|true|true|
|__vmalloc_node_range_noprof|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3877|true|true|
|__vmalloc_node_range_noprof|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3864|true|true|
|__vmalloc_node_range_noprof|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3864|false|false|
|__vmalloc_node_range_noprof|pgprot|pgprot|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3826|true|true|
|__vmalloc_node_noprof|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3912|false|false|
|set_vm_flush_reset_perms|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/vmalloc.h#L295|true|true|
|trace_event_name|(unnamed class/struct/union)|name|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/trace_events.h#L464|true|true|
|trace_event_name|(unnamed class/struct/union)|name|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/trace_events.h#L460|true|true|
|trace_event_name|trace_event_call|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/trace_events.h#L461|true|true|
|trace_event_name|trace_event_call|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/trace_events.h#L459|true|true|
|trace_event_name|(unnamed class/struct/union)|tp|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/trace_events.h#L462|true|true|
|trace_event_name|tracepoint|name|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/trace_events.h#L462|true|true|
|perf_event_attach_bpf_prog|trace_event_call|prog_array|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2238|true|true|
|perf_event_attach_bpf_prog|trace_event_call|prog_array|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2224|true|true|
|perf_event_attach_bpf_prog|trace_event_call|prog_array|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2238|false|false|
|perf_event_attach_bpf_prog|perf_event|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2221|true|true|
|perf_event_attach_bpf_prog|perf_event|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2236|false|false|
|perf_event_attach_bpf_prog|perf_event|bpf_cookie|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2237|false|false|
|perf_event_attach_bpf_prog|perf_event|tp_event|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2238|true|true|
|perf_event_attach_bpf_prog|perf_event|tp_event|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2224|true|true|
|perf_event_attach_bpf_prog|perf_event|tp_event|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2216|true|true|
|perf_event_attach_bpf_prog|perf_event|tp_event|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2215|true|true|
|perf_event_attach_bpf_prog|bpf_prog|kprobe_override|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2214|true|true|
|bpf_probe_register|bpf_prog_aux|max_ctx_offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2434|true|true|
|bpf_probe_register|bpf_prog_aux|max_tp_access|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2437|true|true|
|bpf_probe_register|bpf_link|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2428|true|true|
|bpf_probe_register|bpf_raw_tp_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2428|true|true|
|bpf_probe_register|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2437|true|true|
|bpf_probe_register|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2434|true|true|
|bpf_probe_register|bpf_raw_event_map|tp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2427|true|true|
|bpf_probe_register|bpf_raw_event_map|bpf_func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2440|true|true|
|bpf_probe_register|bpf_raw_event_map|num_args|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2434|true|true|
|bpf_probe_register|bpf_raw_event_map|writable_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2437|true|true|
|bpf_get_raw_tracepoint|tracepoint|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2338|true|true|
|bpf_get_raw_tracepoint|bpf_raw_event_map|tp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2338|true|true|
|bpf_get_perf_event_info|(unnamed class/struct/union)|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2472|true|true|
|bpf_get_perf_event_info|perf_event_attr|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2493|true|true|
|bpf_get_perf_event_info|perf_event_attr|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2487|true|true|
|bpf_get_perf_event_info|perf_event|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2457|true|true|
|bpf_get_perf_event_info|perf_event|tp_event|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2472|true|true|
|bpf_get_perf_event_info|perf_event|tp_event|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2471|true|true|
|bpf_get_perf_event_info|perf_event|tp_event|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2468|true|true|
|bpf_get_perf_event_info|perf_event|tp_event|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2466|true|true|
|bpf_get_perf_event_info|perf_event|attr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2493|true|true|
|bpf_get_perf_event_info|perf_event|attr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2487|true|true|
|bpf_get_perf_event_info|trace_event_call|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2466|true|true|
|bpf_get_perf_event_info|(unnamed class/struct/union)|tp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2471|true|true|
|bpf_get_perf_event_info|tracepoint|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2471|true|true|
|bpf_get_perf_event_info|bpf_prog_aux|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2465|true|true|
|bpf_get_perf_event_info|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2462|true|true|
|bpf_get_perf_event_info|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L2465|true|true|
|bpf_uprobe_multi_link_attach|bpf_uprobe|uprobe|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3486|true|true|
|bpf_uprobe_multi_link_attach|bpf_uprobe|uprobe|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3485|true|true|
|bpf_uprobe_multi_link_attach|bpf_uprobe|uprobe|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3481|false|false|
|bpf_uprobe_multi_link_attach|bpf_uprobe_multi_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3492|false|false|
|bpf_uprobe_multi_link_attach|bpf_uprobe_multi_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3477|false|false|
|bpf_uprobe_multi_link_attach|bpf_uprobe_multi_link|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3475|false|false|
|bpf_uprobe_multi_link_attach|bpf_uprobe_multi_link|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3474|false|false|
|bpf_uprobe_multi_link_attach|bpf_uprobe_multi_link|path|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3481|true|true|
|bpf_uprobe_multi_link_attach|bpf_uprobe_multi_link|path|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3473|false|false|
|bpf_uprobe_multi_link_attach|bpf_uprobe_multi_link|uprobes|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3472|false|false|
|bpf_uprobe_multi_link_attach|bpf_uprobe_multi_link|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3499|true|true|
|bpf_uprobe_multi_link_attach|bpf_uprobe_multi_link|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3487|false|false|
|bpf_uprobe_multi_link_attach|bpf_uprobe_multi_link|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3471|false|false|
|bpf_uprobe_multi_link_attach|bpf_uprobe|session|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3466|false|false|
|bpf_uprobe_multi_link_attach|bpf_uprobe|consumer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3468|true|true|
|bpf_uprobe_multi_link_attach|bpf_uprobe|consumer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3464|true|true|
|bpf_uprobe_multi_link_attach|bpf_uprobe|consumer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3462|true|true|
|bpf_uprobe_multi_link_attach|bpf_uprobe|consumer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3484|false|false|
|bpf_uprobe_multi_link_attach|bpf_uprobe|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3459|false|false|
|bpf_uprobe_multi_link_attach|bpf_uprobe|cookie|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3454|false|false|
|bpf_uprobe_multi_link_attach|bpf_uprobe|ref_ctr_offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3483|true|true|
|bpf_uprobe_multi_link_attach|bpf_uprobe|ref_ctr_offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3450|false|false|
|bpf_uprobe_multi_link_attach|bpf_uprobe|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3482|true|true|
|bpf_uprobe_multi_link_attach|bpf_uprobe|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3446|true|true|
|bpf_uprobe_multi_link_attach|bpf_uprobe|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3442|false|false|
|bpf_uprobe_multi_link_attach|uprobe_consumer|handler|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3462|false|false|
|bpf_uprobe_multi_link_attach|uprobe_consumer|ret_handler|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3464|false|false|
|bpf_uprobe_multi_link_attach|uprobe_consumer|filter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3468|false|false|
|bpf_uprobe_multi_link_attach|(unnamed class/struct/union)|path|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3396|true|true|
|bpf_uprobe_multi_link_attach|(unnamed class/struct/union)|offsets|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3397|true|true|
|bpf_uprobe_multi_link_attach|(unnamed class/struct/union)|ref_ctr_offsets|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3406|true|true|
|bpf_uprobe_multi_link_attach|(unnamed class/struct/union)|cookies|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3407|true|true|
|bpf_uprobe_multi_link_attach|(unnamed class/struct/union)|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3398|true|true|
|bpf_uprobe_multi_link_attach|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3388|true|true|
|bpf_uprobe_multi_link_attach|(unnamed class/struct/union)|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3399|true|true|
|bpf_uprobe_multi_link_attach|(unnamed class/struct/union)|uprobe_multi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3407|true|true|
|bpf_uprobe_multi_link_attach|(unnamed class/struct/union)|uprobe_multi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3406|true|true|
|bpf_uprobe_multi_link_attach|(unnamed class/struct/union)|uprobe_multi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3399|true|true|
|bpf_uprobe_multi_link_attach|(unnamed class/struct/union)|uprobe_multi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3398|true|true|
|bpf_uprobe_multi_link_attach|(unnamed class/struct/union)|uprobe_multi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3397|true|true|
|bpf_uprobe_multi_link_attach|(unnamed class/struct/union)|uprobe_multi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3396|true|true|
|bpf_uprobe_multi_link_attach|(unnamed class/struct/union)|uprobe_multi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3388|true|true|
|bpf_uprobe_multi_link_attach|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3407|true|true|
|bpf_uprobe_multi_link_attach|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3406|true|true|
|bpf_uprobe_multi_link_attach|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3399|true|true|
|bpf_uprobe_multi_link_attach|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3398|true|true|
|bpf_uprobe_multi_link_attach|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3397|true|true|
|bpf_uprobe_multi_link_attach|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3396|true|true|
|bpf_uprobe_multi_link_attach|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3388|true|true|
|bpf_uprobe_multi_link_attach|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3481|true|true|
|bpf_uprobe_multi_link_attach|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3420|true|true|
|trace_event_get_offsets|ftrace_event_field|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_events.c#L246|true|true|
|trace_event_get_offsets|ftrace_event_field|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_events.c#L247|true|true|
|trace_event_get_offsets|ftrace_event_field|size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_events.c#L247|true|true|
|trace_event_get_offsets|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_events.c#L246|true|true|
|trace_event_get_offsets|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_events.c#L246|true|true|
|trace_event_get_offsets|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_events.c#L246|true|true|
|trace_event_get_offsets|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_events.c#L246|true|true|
|trace_event_get_offsets|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_events.c#L246|true|true|
|trace_event_get_offsets|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_events.c#L246|true|true|
|trace_event_get_offsets|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_events.c#L246|true|true|
|trace_event_get_offsets|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_events.c#L246|true|true|
|trace_event_get_offsets|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_events.c#L246|true|true|
|bpf_get_kprobe_info|trace_kprobe|symbol|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_kprobe.c#L1762|true|true|
|bpf_get_kprobe_info|trace_kprobe|rp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_kprobe.c#L1761|true|true|
|bpf_get_kprobe_info|trace_kprobe|rp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_kprobe.c#L1759|true|true|
|bpf_get_kprobe_info|kprobe|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_kprobe.c#L1759|true|true|
|bpf_get_kprobe_info|kretprobe|kp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_kprobe.c#L1761|true|true|
|bpf_get_kprobe_info|kretprobe|kp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_kprobe.c#L1759|true|true|
|bpf_get_kprobe_info|kprobe|addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_kprobe.c#L1761|true|true|
|bpf_get_kprobe_info|perf_event|tp_event|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_kprobe.c#L1753|true|true|
|bpf_get_kprobe_info|perf_event|tp_event|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_kprobe.c#L1747|true|true|
|bpf_get_kprobe_info|perf_event|tp_event|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_kprobe.c#L1746|true|true|
|bpf_get_kprobe_info|trace_event_class|system|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_kprobe.c#L1747|true|true|
|bpf_get_kprobe_info|trace_event_call|class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_kprobe.c#L1747|true|true|
|bpf_get_kprobe_info|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_kprobe.c#L1760|true|true|
|bpf_get_uprobe_info|trace_uprobe|filename|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_uprobe.c#L1490|true|true|
|bpf_get_uprobe_info|trace_uprobe|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_uprobe.c#L1491|true|true|
|bpf_get_uprobe_info|perf_event|tp_event|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_uprobe.c#L1484|true|true|
|bpf_get_uprobe_info|perf_event|tp_event|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_uprobe.c#L1478|true|true|
|bpf_get_uprobe_info|perf_event|tp_event|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_uprobe.c#L1477|true|true|
|bpf_get_uprobe_info|trace_event_class|system|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_uprobe.c#L1478|true|true|
|bpf_get_uprobe_info|trace_event_call|class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_uprobe.c#L1478|true|true|
|perf_event_set_bpf_prog|perf_event|tp_event|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L10832|true|true|
|perf_event_set_bpf_prog|perf_event|tp_event|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L10813|true|true|
|perf_event_set_bpf_prog|perf_event|tp_event|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L10812|true|true|
|perf_event_set_bpf_prog|perf_event|tp_event|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L10811|true|true|
|perf_event_set_bpf_prog|perf_event|tp_event|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L10810|true|true|
|perf_event_set_bpf_prog|trace_event_call|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L10812|true|true|
|perf_event_set_bpf_prog|trace_event_call|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L10811|true|true|
|perf_event_set_bpf_prog|trace_event_call|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L10810|true|true|
|perf_event_set_bpf_prog|bpf_prog_aux|max_ctx_offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L10834|true|true|
|perf_event_set_bpf_prog|bpf_prog|kprobe_override|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L10828|true|true|
|perf_event_set_bpf_prog|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L10823|true|true|
|perf_event_set_bpf_prog|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L10820|true|true|
|perf_event_set_bpf_prog|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L10819|true|true|
|perf_event_set_bpf_prog|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L10818|true|true|
|perf_event_set_bpf_prog|bpf_prog|sleepable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L10823|true|true|
|perf_event_set_bpf_prog|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L10834|true|true|
|btf_get|btf|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L1753|false|false|
|btf_put|btf|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L1760|false|false|
|btf_put|btf|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L1758|false|false|
|btf_get_by_fd|btf|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7889|false|false|
|btf_get_info_by_fd|btf|data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7917|true|true|
|btf_get_info_by_fd|btf|data_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7919|true|true|
|btf_get_info_by_fd|btf|data_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7916|true|true|
|btf_get_info_by_fd|btf|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7914|true|true|
|btf_get_info_by_fd|btf|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7938|false|false|
|btf_get_info_by_fd|btf|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7933|false|false|
|btf_get_info_by_fd|btf|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7928|false|false|
|btf_get_info_by_fd|btf|kernel_btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7921|true|true|
|btf_get_info_by_fd|(unnamed class/struct/union)|info_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7907|true|true|
|btf_get_info_by_fd|(unnamed class/struct/union)|info_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7948|false|false|
|btf_get_info_by_fd|(unnamed class/struct/union)|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7906|true|true|
|btf_get_info_by_fd|bpf_attr|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7948|true|true|
|btf_get_info_by_fd|bpf_attr|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7907|true|true|
|btf_get_info_by_fd|bpf_attr|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7906|true|true|
|btf_get_info_by_fd|bpf_btf_info|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7915|true|true|
|btf_get_info_by_fd|bpf_btf_info|btf_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7916|true|true|
|btf_get_info_by_fd|bpf_btf_info|btf_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7919|false|false|
|btf_get_info_by_fd|bpf_btf_info|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7914|false|false|
|btf_get_info_by_fd|bpf_btf_info|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7923|true|true|
|btf_get_info_by_fd|bpf_btf_info|name_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7924|true|true|
|btf_get_info_by_fd|bpf_btf_info|name_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7929|false|false|
|btf_get_info_by_fd|bpf_btf_info|kernel_btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7921|false|false|
|btf_type_id_size|(unnamed class/struct/union)|size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L2060|true|true|
|btf_type_id_size|(unnamed class/struct/union)|size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L2045|true|true|
|btf_get_fd_by_id|btf|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7961|false|false|
|btf_obj_id|btf|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7977|true|true|
|btf_is_kernel|btf|kernel_btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7982|true|true|
|btf_is_module|btf|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7987|false|false|
|btf_is_module|btf|kernel_btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7987|true|true|
|btf_is_vmlinux|btf|base_btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L531|true|true|
|btf_is_vmlinux|btf|kernel_btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L531|true|true|
|btf_parse_fields|btf_field_info|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3968|true|true|
|btf_parse_fields|btf_field_info|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3965|true|true|
|bpf_obj_get|(unnamed class/struct/union)|file_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3030|true|true|
|btf_parse_fields|btf_field_info|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3957|true|true|
|btf_parse_fields|btf_field_info|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3956|true|true|
|btf_parse_fields|btf_field_info|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3972|true|true|
|btf_parse_fields|btf_field_info|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3969|true|true|
|btf_parse_fields|btf_field_info|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3967|true|true|
|btf_parse_fields|btf_field_info|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3955|true|true|
|btf_parse_fields|btf_record|spin_lock_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4023|true|true|
|btf_parse_fields|btf_record|spin_lock_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3974|true|true|
|btf_parse_fields|btf_record|spin_lock_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3976|false|false|
|btf_parse_fields|btf_record|spin_lock_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3950|false|false|
|btf_parse_fields|btf_record|timer_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3979|true|true|
|btf_parse_fields|btf_record|timer_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3981|false|false|
|btf_parse_fields|btf_record|timer_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3951|false|false|
|btf_parse_fields|btf_record|wq_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3984|true|true|
|btf_parse_fields|btf_record|wq_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3986|false|false|
|btf_parse_fields|btf_record|wq_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3952|false|false|
|btf_parse_fields|btf_record|refcount_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4028|true|true|
|btf_parse_fields|btf_record|refcount_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3989|true|true|
|btf_parse_fields|btf_record|refcount_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3991|false|false|
|btf_parse_fields|btf_record|refcount_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3953|false|false|
|btf_parse_fields|btf_record|field_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3967|true|true|
|btf_parse_fields|btf_field|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3969|false|false|
|btf_parse_fields|btf_field|size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3970|false|false|
|btf_parse_fields|btf_field|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3991|true|true|
|btf_parse_fields|btf_field|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3986|true|true|
|btf_parse_fields|btf_field|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3981|true|true|
|btf_parse_fields|btf_field|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3976|true|true|
|btf_parse_fields|btf_field|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3968|false|false|
|btf_parse_fields|btf_record|fields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4035|false|false|
|btf_parse_fields|btf_record|fields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4007|false|false|
|btf_parse_fields|btf_record|fields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4002|false|false|
|btf_parse_fields|btf_record|fields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3997|false|false|
|btf_parse_fields|btf_record|fields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3991|false|false|
|btf_parse_fields|btf_record|fields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3986|false|false|
|btf_parse_fields|btf_record|fields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3981|false|false|
|btf_parse_fields|btf_record|fields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3976|false|false|
|btf_parse_fields|btf_record|fields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3970|false|false|
|btf_parse_fields|btf_record|fields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3969|false|false|
|btf_parse_fields|btf_record|fields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3968|false|false|
|btf_parse_fields|btf_record|fields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L3946|false|false|
|btf_parse_fields|btf_record|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4018|true|true|
|btf_parse_fields|btf_record|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4035|true|true|
|btf_check_and_fixup_fields|btf_struct_meta|record|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4126|true|true|
|btf_check_and_fixup_fields|btf_struct_meta|record|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4084|true|true|
|btf_check_and_fixup_fields|(unnamed class/struct/union)|size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4073|true|true|
|btf_check_and_fixup_fields|(unnamed class/struct/union)|size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4071|true|true|
|btf_check_and_fixup_fields|btf_field_kptr|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4069|true|true|
|btf_check_and_fixup_fields|btf_field_kptr|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4067|true|true|
|btf_check_and_fixup_fields|btf_field_kptr|btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4070|true|true|
|btf_check_and_fixup_fields|btf_field_graph_root|value_btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4080|true|true|
|btf_check_and_fixup_fields|btf_field_graph_root|value_rec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4084|false|false|
|btf_check_and_fixup_fields|(unnamed class/struct/union)|kptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4070|true|true|
|btf_check_and_fixup_fields|(unnamed class/struct/union)|kptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4069|true|true|
|btf_check_and_fixup_fields|(unnamed class/struct/union)|kptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4067|true|true|
|btf_check_and_fixup_fields|(unnamed class/struct/union)|graph_root|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4084|true|true|
|btf_check_and_fixup_fields|(unnamed class/struct/union)|graph_root|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4080|true|true|
|btf_check_and_fixup_fields|btf_record|field_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4126|true|true|
|btf_check_and_fixup_fields|btf_record|field_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4090|true|true|
|btf_check_and_fixup_fields|btf_record|field_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4056|true|true|
|btf_check_and_fixup_fields|btf_field|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4078|true|true|
|btf_check_and_fixup_fields|btf_field|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4063|true|true|
|btf_check_and_fixup_fields|btf_record|fields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4084|false|false|
|btf_check_and_fixup_fields|btf_record|fields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4080|false|false|
|btf_check_and_fixup_fields|btf_record|fields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4078|false|false|
|btf_check_and_fixup_fields|btf_record|fields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4070|false|false|
|btf_check_and_fixup_fields|btf_record|fields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4069|false|false|
|btf_check_and_fixup_fields|btf_record|fields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4067|false|false|
|btf_check_and_fixup_fields|btf_record|fields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4063|false|false|
|btf_check_and_fixup_fields|btf_record|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L4058|true|true|
|btf_find_by_name_kind|btf_type|name_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L558|true|true|
|btf_find_by_name_kind|btf_type|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L555|true|true|
|btf_type_is_typedef|btf_type|info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/btf.h#L363|true|true|
|btf_type_is_func|btf_type|info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/btf.h#L373|true|true|
|btf_type_is_func_proto|btf_type|info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/btf.h#L378|true|true|
|btf_type_is_var|btf_type|info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/btf.h#L383|true|true|
|btf_type_is_array|btf_type|info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/btf.h#L408|true|true|
|btf_type_by_id|btf|start_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L851|true|true|
|btf_type_by_id|btf|start_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L848|true|true|
|btf_type_by_id|btf|nr_types|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L852|true|true|
|btf_type_by_id|btf|types|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L854|true|true|
|btf_type_by_id|btf|base_btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L849|true|true|
|btf_parse_vmlinux|(unnamed class/struct/union)|t|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L6235|false|false|
|btf_parse_vmlinux|btf_verifier_env|log|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L6228|false|false|
|btf_parse_vmlinux|bpf_verifier_log|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L6229|false|false|
|bpf_prog_get_target_btf|bpf_prog_aux|attach_btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L6362|true|true|
|bpf_prog_get_target_btf|bpf_prog_aux|dst_prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L6357|true|true|
|bpf_prog_get_target_btf|bpf_prog_aux|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L6360|true|true|
|bpf_prog_get_target_btf|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L6362|true|true|
|bpf_prog_get_target_btf|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L6360|true|true|
|bpf_prog_get_target_btf|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L6357|true|true|
|btf_find_struct_meta|btf|struct_meta_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5666|true|true|
|btf_find_struct_meta|btf_struct_meta|btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5665|true|true|
|btf_find_struct_meta|btf_struct_metas|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5669|true|true|
|btf_find_struct_meta|btf_struct_metas|types|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L5669|false|false|
|btf_type_is_ptr|btf_type|info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/btf.h#L253|true|true|
|bpfptr_is_null|(unnamed class/struct/union)|kernel|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpfptr.h#L37|true|true|
|bpfptr_is_null|(unnamed class/struct/union)|user|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpfptr.h#L38|true|true|
|copy_from_bpfptr_offset|(unnamed class/struct/union)|kernel|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpfptr.h#L54|true|true|
|copy_from_bpfptr_offset|(unnamed class/struct/union)|user|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpfptr.h#L53|true|true|
|bpfptr_is_kernel|(unnamed class/struct/union)|is_kernel|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpfptr.h#L13|true|true|
|strncpy_from_bpfptr|(unnamed class/struct/union)|kernel|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpfptr.h#L85|true|true|
|strncpy_from_bpfptr|(unnamed class/struct/union)|user|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpfptr.h#L86|true|true|
|copy_to_sockptr_offset|(unnamed class/struct/union)|kernel|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sockptr.h#L115|true|true|
|copy_to_sockptr_offset|(unnamed class/struct/union)|user|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sockptr.h#L114|true|true|
|net_inc_ingress_queue|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L2289|false|false|
|net_dec_ingress_queue|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L2295|false|false|
|net_inc_egress_queue|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L2305|false|false|
|net_dec_egress_queue|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L2311|false|false|
|shmem_mapping|address_space|a_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L281|true|true|
|ns_get_path_cb|ns_common|stashed|https://elixir.bootlin.com/linux/v6.14.7/source/fs/nsfs.c#L60|false|false|
|flow_dissector_bpf_prog_attach_check|netns_bpf|run_array|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/flow_dissector.c#L100|false|false|
|flow_dissector_bpf_prog_attach_check|netns_bpf|run_array|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/flow_dissector.c#L93|false|false|
|flow_dissector_bpf_prog_attach_check|net|bpf|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/flow_dissector.c#L100|true|true|
|flow_dissector_bpf_prog_attach_check|net|bpf|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/flow_dissector.c#L93|true|true|
|flow_dissector_bpf_prog_attach_check|net|list|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/flow_dissector.c#L90|true|true|
|flow_dissector_bpf_prog_attach_check|net|list|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/flow_dissector.c#L90|false|false|
|flow_dissector_bpf_prog_attach_check|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/flow_dissector.c#L90|true|true|
|flow_dissector_bpf_prog_attach_check|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/flow_dissector.c#L90|true|true|
|flow_dissector_bpf_prog_attach_check|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/flow_dissector.c#L90|true|true|
|flow_dissector_bpf_prog_attach_check|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/flow_dissector.c#L90|true|true|
|flow_dissector_bpf_prog_attach_check|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/flow_dissector.c#L90|true|true|
|flow_dissector_bpf_prog_attach_check|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/flow_dissector.c#L90|true|true|
|flow_dissector_bpf_prog_attach_check|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/flow_dissector.c#L90|true|true|
|flow_dissector_bpf_prog_attach_check|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/flow_dissector.c#L90|true|true|
|flow_dissector_bpf_prog_attach_check|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/flow_dissector.c#L90|true|true|
|iput_final|super_operations|drop_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1916|true|true|
|iput_final|super_operations|drop_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1915|true|true|
|iput_final|super_block|s_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1909|true|true|
|iput_final|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1944|false|false|
|iput_final|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1935|false|false|
|iput_final|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1931|false|false|
|iput_final|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1924|false|false|
|iput_final|inode|i_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1942|false|false|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1941|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1936|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1930|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1928|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1921|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1913|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1941|false|false|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1930|false|false|
|iput_final|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1922|true|true|
|iput_final|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1909|true|true|
|iput_final|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1908|true|true|
|backing_file|backing_file|file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L57|true|true|
|alloc_path_pseudo|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L359|true|true|
|alloc_path_pseudo|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L362|false|false|
|alloc_path_pseudo|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L363|true|true|
|alloc_path_pseudo|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L360|true|true|
|alloc_path_pseudo|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L359|false|false|
|alloc_file|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L350|true|true|
|init_task_work|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L13|false|false|
|file_free|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L71|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L72|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L69|true|true|
|__put_unused_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L609|true|true|
|__put_unused_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L610|false|false|
|__put_unused_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|true|true|
|__put_unused_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|false|false|
|__put_unused_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|false|false|
|fget_task|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1087|true|true|
|fget_task|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1086|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1030|true|true|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L981|true|true|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1030|false|false|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L981|false|false|
|__fget_files_rcu|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L993|true|true|
|__fget_files_rcu|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L986|true|true|
|__fget_files_rcu|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1012|false|false|
|__fget_files_rcu|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1039|true|true|
|__anon_inode_getfile|file_operations|owner|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L123|true|true|
|__anon_inode_getfile|file_operations|owner|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L87|true|true|
|__anon_inode_getfile|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L114|true|true|
|__anon_inode_getfile|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L116|false|false|
|__anon_inode_getfile|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L114|false|false|
|sort_r|wrapper|swap|https://elixir.bootlin.com/linux/v6.14.7/source/lib/sort.c#L229|true|true|
|tracepoint_is_faultable|tracepoint_ext|faultable|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/tracepoint.h#L122|true|true|
|tracepoint_is_faultable|tracepoint|ext|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/tracepoint.h#L122|true|true|
|put_unused_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L618|false|false|
|put_unused_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L616|false|false|
|put_unused_fd|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L615|true|true|
|fd_install|files_struct|resize_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L649|true|true|
|fd_install|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L660|true|true|
|fd_install|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L652|true|true|
|fd_install|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L660|false|false|
|fd_install|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L652|false|false|
|fd_install|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L662|true|true|
|fd_install|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L661|true|true|
|fd_install|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L653|true|true|
|fd_install|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L654|true|true|
|fd_install|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L655|false|false|
|fd_install|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L651|false|false|
|fd_install|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L652|false|false|
|fd_install|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L641|true|true|
|fd_install|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L644|true|true|
|done_path_create|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4134|true|true|
|done_path_create|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4133|true|true|
|done_path_create|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4133|true|true|
|get_net_ns_by_fd|net|ns|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/net_namespace.c#L734|true|true|
|get_net_ns_by_fd|ns_common|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/net_namespace.c#L733|true|true|
|get_net_ns_by_fd|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/net_namespace.c#L732|true|true|
|get_net_ns_by_fd|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/net_namespace.c#L731|true|true|
|get_net_ns_by_fd|inode|i_private|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/net_namespace.c#L732|true|true|
|__put_net|net|cleanup_list|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/net_namespace.c#L702|false|false|
|__put_net|net|refcnt_tracker|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/net_namespace.c#L700|false|false|
|get_net|net|ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/net_namespace.h#L265|true|true|
|get_net|ns_common|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/net_namespace.h#L265|false|false|
|put_net|net|ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/net_namespace.h#L284|true|true|
|put_net|ns_common|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/net_namespace.h#L284|false|false|
|fput|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L523|true|true|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L525|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L524|false|false|
|fput|(unnamed class/struct/union)|f_llist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L534|false|false|
|fput|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L516|false|false|
|fput|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L519|true|true|
|filename_lookup|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2672|true|true|
|bpf_prog_was_classic|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/filter.h#L1002|true|true|
|bpf_jit_prog_release_other|bpf_prog_aux|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L1467|false|false|
|bpf_jit_prog_release_other|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L1467|true|true|
|bpf_prog_fill_jited_linfo|bpf_prog_aux|func_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L225|true|true|
|bpf_prog_fill_jited_linfo|bpf_prog_aux|linfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L230|true|true|
|bpf_prog_fill_jited_linfo|bpf_prog_aux|jited_linfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L234|true|true|
|bpf_prog_fill_jited_linfo|bpf_prog_aux|jited_linfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L225|true|true|
|bpf_prog_fill_jited_linfo|bpf_prog_aux|nr_linfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L237|true|true|
|bpf_prog_fill_jited_linfo|bpf_prog_aux|linfo_idx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L229|true|true|
|bpf_prog_fill_jited_linfo|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L232|true|true|
|bpf_prog_fill_jited_linfo|bpf_prog|bpf_func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L243|true|true|
|bpf_prog_fill_jited_linfo|bpf_prog|bpf_func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L235|true|true|
|bpf_prog_fill_jited_linfo|bpf_prog_aux|func_idx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L225|true|true|
|bpf_prog_fill_jited_linfo|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L237|true|true|
|bpf_prog_fill_jited_linfo|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L234|true|true|
|bpf_prog_fill_jited_linfo|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L230|true|true|
|bpf_prog_fill_jited_linfo|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L229|true|true|
|bpf_prog_fill_jited_linfo|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L225|true|true|
|bpf_prog_fill_jited_linfo|bpf_line_info|insn_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L244|true|true|
|bpf_prog_fill_jited_linfo|bpf_line_info|insn_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L239|true|true|
|bpf_prog_fill_jited_linfo|bpf_line_info|insn_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L231|true|true|
|bpf_tail_call_direct_fixup|(unnamed class/struct/union)|map|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L872|true|true|
|bpf_tail_call_direct_fixup|(unnamed class/struct/union)|key|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L874|true|true|
|bpf_tail_call_direct_fixup|(unnamed class/struct/union)|tail_call|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L874|true|true|
|bpf_tail_call_direct_fixup|(unnamed class/struct/union)|tail_call|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L872|true|true|
|bpf_tail_call_direct_fixup|bpf_jit_poke_descriptor|tailcall_target|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L883|true|true|
|bpf_tail_call_direct_fixup|bpf_jit_poke_descriptor|tailcall_target|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L876|true|true|
|bpf_tail_call_direct_fixup|bpf_jit_poke_descriptor|tailcall_bypass|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L881|true|true|
|bpf_tail_call_direct_fixup|bpf_jit_poke_descriptor|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L864|true|true|
|bpf_tail_call_direct_fixup|bpf_jit_poke_descriptor|tailcall_target_stable|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L887|true|true|
|bpf_tail_call_direct_fixup|bpf_jit_poke_descriptor|tailcall_target_stable|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L867|true|true|
|bpf_tail_call_direct_fixup|bpf_jit_poke_descriptor|tailcall_target_stable|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L887|false|false|
|bpf_tail_call_direct_fixup|bpf_jit_poke_descriptor|tailcall_target_stable|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L867|false|false|
|bpf_tail_call_direct_fixup|bpf_jit_poke_descriptor|adj_off|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L879|true|true|
|bpf_tail_call_direct_fixup|bpf_jit_poke_descriptor|reason|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L869|true|true|
|bpf_tail_call_direct_fixup|bpf_prog_aux|poke_tab|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L863|true|true|
|bpf_tail_call_direct_fixup|bpf_prog_aux|size_poke_tab|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L862|true|true|
|bpf_tail_call_direct_fixup|bpf_prog|bpf_func|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L878|true|true|
|bpf_tail_call_direct_fixup|bpf_array_aux|poke_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L888|false|false|
|bpf_tail_call_direct_fixup|bpf_array_aux|poke_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L873|false|false|
|bpf_tail_call_direct_fixup|(unnamed class/struct/union)|ptrs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L874|false|false|
|bpf_tail_call_direct_fixup|bpf_array|map|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L872|true|true|
|bpf_tail_call_direct_fixup|bpf_array|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L888|true|true|
|bpf_tail_call_direct_fixup|bpf_array|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L873|true|true|
|bpf_tail_call_direct_fixup|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L864|true|true|
|bpf_tail_call_direct_fixup|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L863|true|true|
|bpf_tail_call_direct_fixup|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L862|true|true|
|bpf_jit_dump|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/filter.h#L1268|false|false|
|bpf_jit_binary_pack_alloc|bpf_binary_header|image|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L1175|false|false|
|bpf_jit_binary_pack_alloc|bpf_binary_header|image|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L1174|false|false|
|bpf_jit_binary_pack_alloc|bpf_binary_header|size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L1168|false|false|
|do_jit|jit_context|cleanup_addr|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2511|true|true|
|do_jit|jit_context|cleanup_addr|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2516|false|false|
|do_jit|exception_table_entry|insn|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2143|false|false|
|do_jit|exception_table_entry|insn|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2135|false|false|
|do_jit|exception_table_entry|insn|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2036|false|false|
|do_jit|exception_table_entry|insn|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2032|false|false|
|do_jit|exception_table_entry|fixup|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2159|false|false|
|do_jit|exception_table_entry|fixup|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2040|false|false|
|do_jit|exception_table_entry|data|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2145|false|false|
|do_jit|exception_table_entry|data|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2038|false|false|
|do_jit|bpf_prog_aux|stack_depth|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1518|true|true|
|do_jit|bpf_prog_aux|priv_stack_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1519|true|true|
|do_jit|bpf_prog_aux|tail_call_reachable|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1503|true|true|
|do_jit|bpf_prog_aux|exception_cb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1532|true|true|
|do_jit|bpf_prog_aux|exception_boundary|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2524|true|true|
|do_jit|bpf_prog_aux|exception_boundary|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1536|true|true|
|do_jit|bpf_prog_aux|arena|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1526|true|true|
|do_jit|bpf_prog_aux|arena|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1525|true|true|
|do_jit|bpf_prog_aux|poke_tab|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2257|true|true|
|do_jit|bpf_prog_aux|num_exentries|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2574|true|true|
|do_jit|bpf_prog_aux|num_exentries|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2129|true|true|
|do_jit|bpf_prog_aux|num_exentries|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2026|true|true|
|do_jit|bpf_prog_aux|extable|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2133|true|true|
|do_jit|bpf_prog_aux|extable|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2126|true|true|
|do_jit|bpf_prog_aux|extable|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2030|true|true|
|do_jit|bpf_prog_aux|extable|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2023|true|true|
|do_jit|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1504|false|false|
|do_jit|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1506|true|true|
|do_jit|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2574|true|true|
|do_jit|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2524|true|true|
|do_jit|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2257|true|true|
|do_jit|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2133|true|true|
|do_jit|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2129|true|true|
|do_jit|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2126|true|true|
|do_jit|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2030|true|true|
|do_jit|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2026|true|true|
|do_jit|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2023|true|true|
|do_jit|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1536|true|true|
|do_jit|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1532|true|true|
|do_jit|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1526|true|true|
|do_jit|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1525|true|true|
|do_jit|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1519|true|true|
|do_jit|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1518|true|true|
|do_jit|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1503|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2543|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2433|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2352|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2344|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2337|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2310|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2302|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2294|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2225|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2217|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2201|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2187|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2168|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2118|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2117|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2116|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2114|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2113|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2112|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2064|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2063|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2041|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2016|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2014|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2013|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2000|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1992|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1984|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1881|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1879|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1847|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1844|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1828|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1826|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1812|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1796|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1781|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1777|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1767|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1739|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1732|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1713|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1680|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1674|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1659|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1651|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1647|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1596|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1595|true|true|
|do_jit|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1582|true|true|
|do_jit|bpf_insn|dst_reg|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1887|true|true|
|do_jit|bpf_insn|dst_reg|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1885|true|true|
|do_jit|bpf_insn|dst_reg|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1564|true|true|
|do_jit|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1565|true|true|
|do_jit|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2443|true|true|
|do_jit|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2434|true|true|
|do_jit|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2395|true|true|
|do_jit|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2226|true|true|
|do_jit|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2217|true|true|
|do_jit|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2200|true|true|
|do_jit|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2188|true|true|
|do_jit|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2084|true|true|
|do_jit|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2081|true|true|
|do_jit|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2061|true|true|
|do_jit|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2016|true|true|
|do_jit|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2014|true|true|
|do_jit|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2000|true|true|
|do_jit|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1992|true|true|
|do_jit|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1982|true|true|
|do_jit|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1980|true|true|
|do_jit|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1979|true|true|
|do_jit|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1756|true|true|
|do_jit|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1650|true|true|
|do_jit|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1645|true|true|
|do_jit|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2448|true|true|
|do_jit|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2445|true|true|
|do_jit|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2225|true|true|
|do_jit|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2216|true|true|
|do_jit|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2195|true|true|
|do_jit|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2167|true|true|
|do_jit|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2166|true|true|
|do_jit|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2165|true|true|
|do_jit|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L2000|true|true|
|do_jit|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1718|true|true|
|do_jit|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1563|true|true|
|do_jit|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L1842|false|false|
|priv_stack_init_guard|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3437|false|false|
|bpf_jit_blind_constants|bpf_prog_aux|verifier_zext|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L1509|true|true|
|bpf_jit_blind_constants|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L1527|false|false|
|bpf_jit_blind_constants|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L1487|false|false|
|bpf_jit_blind_constants|bpf_prog|blinding_requested|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L1479|true|true|
|bpf_jit_blind_constants|bpf_prog|blinded|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L1479|true|true|
|bpf_jit_blind_constants|bpf_prog|blinded|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L1532|false|false|
|bpf_jit_blind_constants|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L1486|true|true|
|bpf_jit_blind_constants|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L1509|true|true|
|bpf_jit_blind_constants|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L1505|true|true|
|bpf_jit_blind_constants|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L1504|true|true|
|bpf_jit_binary_pack_free|bpf_binary_header|size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L1210|true|true|
|bpf_jit_binary_pack_finalize|bpf_binary_header|size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L1191|true|true|
|bpf_jit_binary_pack_finalize|bpf_binary_header|size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L1186|true|true|
|__dev_get_by_index|net_device|ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L927|true|true|
|__dev_get_by_index|net_device|index_hlist|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L926|true|true|
|__dev_get_by_index|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L926|true|true|
|__dev_get_by_index|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L926|true|true|
|__dev_get_by_index|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L926|true|true|
|__dev_get_by_index|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L926|true|true|
|__dev_get_by_index|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L926|true|true|
|__dev_get_by_index|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L926|true|true|
|__dev_get_by_index|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L926|true|true|
|__dev_get_by_index|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L926|true|true|
|__dev_get_by_index|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L926|true|true|
|__dev_get_by_index|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L926|true|true|
|__dev_get_by_index|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L926|true|true|
|__dev_get_by_index|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L926|true|true|
|__dev_get_by_index|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L926|true|true|
|__dev_get_by_index|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L926|true|true|
|__dev_get_by_index|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L926|true|true|
|__dev_get_by_index|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L926|true|true|
|__dev_get_by_index|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L926|true|true|
|__dev_get_by_index|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L926|true|true|
|dev_get_by_index_rcu|net_device|ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L951|true|true|
|dev_get_by_index_rcu|net_device|index_hlist|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L950|true|true|
|dev_get_by_index_rcu|net_device|index_hlist|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L950|false|false|
|dev_get_by_index_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L950|false|false|
|dev_get_by_index_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L950|false|false|
|dev_get_by_index_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L950|false|false|
|dev_get_by_index_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L950|false|false|
|dev_get_by_index_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L950|false|false|
|dev_get_by_index_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L950|false|false|
|dev_get_by_index_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L950|false|false|
|dev_get_by_index_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L950|false|false|
|dev_get_by_index_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L950|false|false|
|dev_get_by_index_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L950|false|false|
|dev_get_by_index_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L950|false|false|
|dev_get_by_index_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L950|false|false|
|dev_get_by_index_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L950|false|false|
|dev_get_by_index_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L950|false|false|
|dev_get_by_index_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L950|false|false|
|dev_get_by_index_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L950|false|false|
|dev_get_by_index_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L950|false|false|
|dev_get_by_index_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L950|false|false|
|bpf_xdp_link_attach|bpf_xdp_link|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L10215|false|false|
|bpf_xdp_link_attach|bpf_xdp_link|dev|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L10227|false|false|
|bpf_xdp_link_attach|bpf_xdp_link|dev|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L10214|false|false|
|bpf_xdp_link_attach|bpf_xdp_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L10217|false|false|
|bpf_xdp_link_attach|bpf_xdp_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L10213|false|false|
|bpf_xdp_link_attach|netlink_ext_ack|_msg|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L10229|true|true|
|bpf_xdp_link_attach|nsproxy|net_ns|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L10193|true|true|
|bpf_xdp_link_attach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L10201|true|true|
|bpf_xdp_link_attach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L10201|true|true|
|bpf_xdp_link_attach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L10201|true|true|
|bpf_xdp_link_attach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L10201|true|true|
|bpf_xdp_link_attach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L10201|true|true|
|bpf_xdp_link_attach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L10201|true|true|
|bpf_xdp_link_attach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L10201|true|true|
|bpf_xdp_link_attach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L10201|true|true|
|bpf_xdp_link_attach|(unnamed class/struct/union)|target_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L10201|true|true|
|bpf_xdp_link_attach|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L10215|true|true|
|bpf_xdp_link_attach|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L10215|true|true|
|bpf_xdp_link_attach|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L10201|true|true|
|bpf_xdp_link_attach|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L10193|true|true|
|remove_vm_area|(unnamed class/struct/union)|vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3239|true|true|
|remove_vm_area|(unnamed class/struct/union)|vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3237|true|true|
|remove_vm_area|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3244|true|true|
|remove_vm_area|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3242|true|true|
|remove_vm_area|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3241|true|true|
|audit_context|task_struct|audit_context|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/audit.h#L316|true|true|
|vfree_atomic|vfree_deferred|wq|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3328|false|false|
|vfree_atomic|vfree_deferred|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3327|false|false|
|proc_ns_file|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/nsfs.c#L333|true|true|
|vfree|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3389|true|true|
|vfree|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3375|true|true|
|vfree|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3388|true|true|
|vfree|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3374|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3387|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3378|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3372|true|true|
|task_work_add|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L72|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|true|true|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L73|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|false|false|
|u64_stats_read|(unnamed class/struct/union)|v|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/u64_stats_sync.h#L79|false|false|
|u64_stats_read|(unnamed class/struct/union)|a|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/u64_stats_sync.h#L79|false|false|
|u64_stats_read|(unnamed class/struct/union)|a|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/u64_stats_sync.h#L79|false|false|
|latch_tree_insert|latch_tree_ops|less|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_latch.h#L151|true|true|
|latch_tree_insert|latch_tree_ops|less|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_latch.h#L149|true|true|
|latch_tree_insert|latch_tree_root|seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_latch.h#L152|false|false|
|latch_tree_insert|latch_tree_root|seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_latch.h#L150|false|false|
|latch_tree_insert|latch_tree_root|seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_latch.h#L148|false|false|
|idr_preload|radix_tree_preload|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L1472|false|false|
|idr_alloc_u32|idr|idr_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L38|true|true|
|idr_alloc_u32|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L42|true|true|
|idr_alloc_u32|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L41|true|true|
|idr_alloc_u32|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L53|false|false|
|idr_alloc_u32|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L52|false|false|
|idr_alloc_u32|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L46|false|false|
|idr_alloc_u32|radix_tree_iter|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L50|true|true|
|idr_alloc_u32|xarray|xa_flags|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L42|true|true|
|idr_alloc_u32|xarray|xa_flags|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L41|true|true|
|idr_alloc_cyclic|idr|idr_next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L119|true|true|
|idr_alloc_cyclic|idr|idr_next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L133|false|false|
|idr_remove|idr|idr_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L154|true|true|
|idr_remove|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L154|false|false|
|idr_find|idr|idr_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|true|true|
|idr_find|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|false|false|
|idr_get_next_ul|idr|idr_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L232|true|true|
|idr_get_next_ul|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L242|true|true|
|idr_get_next_ul|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L236|false|false|
|idr_get_next_ul|radix_tree_iter|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L249|true|true|
|idr_get_next_ul|xarray|xa_head|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L242|false|false|
|idr_preload_end|radix_tree_preload|lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/idr.h#L174|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L86|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L76|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L59|false|false|
|file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L157|false|false|
|__radix_tree_lookup|xarray|xa_head|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L757|false|false|
|__radix_tree_lookup|xa_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L767|false|false|
|__radix_tree_lookup|xa_node|shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L770|true|true|
|radix_tree_next_chunk|radix_tree_iter|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L1232|false|false|
|radix_tree_next_chunk|radix_tree_iter|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L1189|false|false|
|radix_tree_next_chunk|radix_tree_iter|next_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L1173|true|true|
|radix_tree_next_chunk|radix_tree_iter|next_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L1231|false|false|
|radix_tree_next_chunk|radix_tree_iter|next_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L1187|false|false|
|radix_tree_next_chunk|radix_tree_iter|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L1174|true|true|
|radix_tree_next_chunk|radix_tree_iter|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L1230|false|false|
|radix_tree_next_chunk|radix_tree_iter|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L1186|false|false|
|radix_tree_next_chunk|radix_tree_iter|tags|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L1188|false|false|
|radix_tree_next_chunk|xarray|xa_head|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L1190|false|false|
|radix_tree_next_chunk|xa_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L1237|false|false|
|radix_tree_next_chunk|xa_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L1220|false|false|
|radix_tree_next_chunk|xa_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L1208|false|false|
|radix_tree_next_chunk|xa_node|shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L1214|true|true|
|radix_tree_next_chunk|xa_node|shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L1227|true|true|
|list_add_tail_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L139|true|true|
|list_add_tail_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L139|true|true|
|list_add_tail_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L139|true|true|
|list_add_tail_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L139|true|true|
|list_add_tail_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L139|true|true|
|list_add_tail_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L139|true|true|
|list_add_tail_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L139|true|true|
|list_add_tail_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L139|true|true|
|list_add_tail_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L139|true|true|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|true|true|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|true|true|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|true|true|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|false|false|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|false|false|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|false|false|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|true|true|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|true|true|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|true|true|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|false|false|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|false|false|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|false|false|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|true|true|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|true|true|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|true|true|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|false|false|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|false|false|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|false|false|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|true|true|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|true|true|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|true|true|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|false|false|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|false|false|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|false|false|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|true|true|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|true|true|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|true|true|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|false|false|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|false|false|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|false|false|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|true|true|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|true|true|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|true|true|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|false|false|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|false|false|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|false|false|
|__kvmalloc_node_noprof|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/mm/util.c#L687|false|false|
|ktime_get_with_offset|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L819|false|false|
|ktime_get_with_offset|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L823|false|false|
|ktime_get_with_offset|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L811|false|false|
|ktime_get_with_offset|tk_read_base|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L820|true|true|
|ktime_get_with_offset|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L820|true|true|
|ktime_get_with_offset|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L821|false|false|
|ktime_get|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L776|false|false|
|ktime_get|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L780|false|false|
|ktime_get|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L768|false|false|
|ktime_get|tk_read_base|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L777|true|true|
|ktime_get|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L777|true|true|
|ktime_get|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L778|false|false|
|kvfree_call_rcu|kfree_rcu_cpu|head_gp_snap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1964|false|false|
|kvfree_call_rcu|kfree_rcu_cpu|head_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1961|false|false|
|kvfree_call_rcu|kfree_rcu_cpu|head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1959|true|true|
|kvfree_call_rcu|kfree_rcu_cpu|head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1960|true|true|
|kvfree_call_rcu|kfree_rcu_cpu|head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1960|false|false|
|kvfree_call_rcu|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1959|false|false|
|kvfree_call_rcu|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1958|false|false|
|get_random_u32|batch_u32|generation|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L553|true|true|
|get_random_u32|batch_u32|generation|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L553|false|false|
|get_random_u32|batch_u32|entropy|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L553|true|true|
|get_random_u32|batch_u32|entropy|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L553|false|false|
|get_random_u32|batch_u32|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L553|false|false|
|get_random_u32|(unnamed class/struct/union)|generation|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L553|true|true|
|get_random_u32|(unnamed class/struct/union)|generation|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L553|false|false|
|get_random_u32|batch_u32|position|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L553|true|true|
|get_random_u32|batch_u32|position|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L553|true|true|
|get_random_u32|batch_u32|position|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L553|false|false|
|get_random_u32|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L553|false|false|
|refcount_dec_not_one|refcount_struct|refs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/refcount.c#L91|false|false|
|refcount_dec_not_one|refcount_struct|refs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/refcount.c#L76|false|false|
|__init_waitqueue_head|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L10|false|false|
|__init_waitqueue_head|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L12|false|false|
|static_key_slow_inc_cpuslocked|static_key|enabled|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/jump_label.c#L174|false|false|
|static_key_slow_inc_cpuslocked|static_key|enabled|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/jump_label.c#L167|false|false|
|static_key_count|static_key|enabled|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/jump_label.c#L110|false|false|
|perf_event_get|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13633|true|true|
|perf_get_event|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13646|true|true|
|perf_get_event|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13643|true|true|
|perf_event_ksymbol|perf_ksymbol_event|event_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9474|true|true|
|perf_event_bpf_event|(unnamed class/struct/union)|tag|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9589|false|false|
|perf_event_bpf_event|perf_bpf_event|event_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9589|true|true|
|perf_event_bpf_event|perf_bpf_event|event_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9579|true|true|
|perf_event_bpf_event|bpf_prog_aux|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9583|true|true|
|perf_event_bpf_event|bpf_prog|tag|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9589|false|false|
|perf_event_bpf_event|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9583|true|true|
|is_vmalloc_addr|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L83|false|false|
|warn_alloc|va_format|fmt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L3577|false|false|
|warn_alloc|va_format|va|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L3578|false|false|
|warn_alloc|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L3580|false|false|
|want_init_on_alloc|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3691|false|false|
|want_init_on_free|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3700|false|false|
|free_uid|user_struct|__count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L198|false|false|
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
|node_state|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nodemask.h#L423|false|false|
|uprobe_register|uprobe|register_rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1409|false|false|
|uprobe_register|uprobe|register_rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1406|false|false|
|uprobe_register|uprobe_consumer|handler|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1382|true|true|
|uprobe_register|uprobe_consumer|ret_handler|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1382|true|true|
|uprobe_register|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1387|true|true|
|uprobe_register|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1386|true|true|
|uprobe_register|address_space_operations|read_folio|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1386|true|true|
|uprobe_register|address_space|a_ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1386|true|true|
|uprobe_unregister_nosync|uprobe|register_rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1328|false|false|
|uprobe_unregister_nosync|uprobe|register_rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1325|false|false|
|memcmp|(unnamed class/struct/union)|x|https://elixir.bootlin.com/linux/v6.14.7/source/lib/string.c#L683|true|true|
|memcmp|(unnamed class/struct/union)|x|https://elixir.bootlin.com/linux/v6.14.7/source/lib/string.c#L683|true|true|
|memcmp|(unnamed class/struct/union)|x|https://elixir.bootlin.com/linux/v6.14.7/source/lib/string.c#L683|true|true|
|memcmp|(unnamed class/struct/union)|x|https://elixir.bootlin.com/linux/v6.14.7/source/lib/string.c#L683|true|true|
|security_file_free|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2889|false|false|
|security_file_free|file|f_security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2891|true|true|
|security_file_free|file|f_security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2893|false|false|
|security_path_mknod|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1899|false|false|
|security_path_mknod|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1897|true|true|
|security_path_mknod|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1897|true|true|
|security_bpf|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L5639|false|false|
|security_bpf_map|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L5654|false|false|
|security_bpf_prog|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L5668|false|false|
|security_bpf_map_create|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L5685|false|false|
|security_bpf_map_free|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L5763|false|false|
|security_bpf_prog_load|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L5703|false|false|
|security_bpf_prog_free|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L5774|false|false|
|security_bpf_token_create|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L5720|false|false|
|security_bpf_token_free|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L5785|false|false|
|security_bpf_token_cmd|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L5736|false|false|
|security_bpf_token_capable|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L5752|false|false|
|btf_id_set_contains|btf_id_set|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/btf.h#L509|true|true|
|btf_id_set_contains|btf_id_set|ids|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/btf.h#L509|false|false|
|bpf_obj_init|btf_field|offset|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf.h#L449|true|true|
|bpf_obj_init|btf_record|fields|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf.h#L449|false|false|
|bpf_obj_init|btf_record|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf.h#L448|true|true|
|check_and_init_map_value|bpf_map|record|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf.h#L461|true|true|
|copy_map_value|bpf_map|value_size|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf.h#L508|true|true|
|copy_map_value|bpf_map|record|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf.h#L508|true|true|
|bpf_obj_memcpy|btf_field|size|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf.h#L501|true|true|
|bpf_obj_memcpy|btf_field|offset|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf.h#L497|true|true|
|bpf_obj_memcpy|btf_record|fields|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf.h#L501|false|false|
|bpf_obj_memcpy|btf_record|fields|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf.h#L497|false|false|
|bpf_obj_memcpy|btf_record|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf.h#L496|true|true|
|copy_map_value_long|bpf_map|value_size|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf.h#L513|true|true|
|copy_map_value_long|bpf_map|record|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf.h#L513|true|true|
|btf_record_has_field|btf_record|field_mask|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf.h#L439|true|true|
|copy_map_value_locked|btf_record|spin_lock_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/helpers.c#L383|true|true|
|copy_map_value_locked|btf_record|spin_lock_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/helpers.c#L381|true|true|
|copy_map_value_locked|bpf_map|record|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/helpers.c#L383|true|true|
|copy_map_value_locked|bpf_map|record|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/helpers.c#L381|true|true|
|map_to_offmap|bpf_offloaded_map|map|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf.h#L595|true|true|
|bpf_is_ldimm64|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf.h#L985|true|true|
|bpf_pseudo_func|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf.h#L990|true|true|
|bpf_trampoline_link_prog|bpf_trampoline|mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L609|false|false|
|bpf_trampoline_link_prog|bpf_trampoline|mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L607|false|false|
|bpf_trampoline_get|(unnamed class/struct/union)|model|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L833|false|false|
|bpf_trampoline_get|(unnamed class/struct/union)|addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L830|true|true|
|bpf_trampoline_get|(unnamed class/struct/union)|addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L834|false|false|
|bpf_trampoline_get|bpf_trampoline|mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L836|false|false|
|bpf_trampoline_get|bpf_trampoline|mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L829|false|false|
|bpf_trampoline_get|bpf_trampoline|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L834|true|true|
|bpf_trampoline_get|bpf_trampoline|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L833|true|true|
|bpf_trampoline_get|bpf_trampoline|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L830|true|true|
|bpf_trampoline_get|bpf_attach_target_info|fmodel|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L833|true|true|
|bpf_trampoline_get|bpf_attach_target_info|fmodel|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L833|false|false|
|bpf_trampoline_get|bpf_attach_target_info|tgt_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L834|true|true|
|bpf_trampoline_put|bpf_trampoline|hlist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L861|false|false|
|bpf_trampoline_put|bpf_trampoline|fops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L864|true|true|
|bpf_trampoline_put|bpf_trampoline|fops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L862|true|true|
|bpf_trampoline_put|bpf_trampoline|mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L849|false|false|
|bpf_trampoline_put|bpf_trampoline|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L847|false|false|
|bpf_trampoline_put|bpf_trampoline|progs_hlist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/trampoline.c#L852|false|false|
|bpf_ksym_add|bpf_ksym|lnode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L667|false|false|
|bpf_ksym_add|bpf_ksym|lnode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L666|false|false|
|bpf_ksym_add|bpf_ksym|tnode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L668|false|false|
|bpf_struct_ops_map_sys_lookup_elem|bpf_struct_ops_map|uvalue|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_struct_ops.c#L483|true|true|
|bpf_struct_ops_map_sys_lookup_elem|bpf_struct_ops_value|common|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_struct_ops.c#L492|true|true|
|bpf_struct_ops_map_sys_lookup_elem|bpf_struct_ops_value|common|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_struct_ops.c#L484|true|true|
|bpf_struct_ops_map_sys_lookup_elem|bpf_struct_ops_value|common|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_struct_ops.c#L473|true|true|
|bpf_struct_ops_map_sys_lookup_elem|bpf_struct_ops_map|kvalue|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_struct_ops.c#L471|false|false|
|bpf_struct_ops_map_sys_lookup_elem|bpf_map|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_struct_ops.c#L491|false|false|
|bpf_struct_ops_map_sys_lookup_elem|bpf_map|usercnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_struct_ops.c#L491|false|false|
|bpf_struct_ops_map_sys_lookup_elem|bpf_struct_ops_common_value|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_struct_ops.c#L492|false|false|
|bpf_struct_ops_map_sys_lookup_elem|bpf_struct_ops_common_value|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_struct_ops.c#L484|false|false|
|bpf_struct_ops_map_sys_lookup_elem|bpf_struct_ops_common_value|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_struct_ops.c#L473|false|false|
|bpf_struct_ops_map_sys_lookup_elem|bpf_map|value_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_struct_ops.c#L483|true|true|
|bpf_struct_ops_map_sys_lookup_elem|bpf_map|value_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_struct_ops.c#L475|true|true|
|bpf_struct_ops_link_create|bpf_struct_ops_link|map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_struct_ops.c#L1358|true|true|
|bpf_struct_ops_link_create|bpf_struct_ops_link|map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_struct_ops.c#L1358|false|false|
|bpf_struct_ops_link_create|bpf_struct_ops_value|data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_struct_ops.c#L1351|false|false|
|bpf_struct_ops_link_create|bpf_struct_ops_map|kvalue|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_struct_ops.c#L1351|true|true|
|bpf_struct_ops_link_create|bpf_struct_ops_map|st_ops_desc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_struct_ops.c#L1351|true|true|
|bpf_struct_ops_link_create|bpf_struct_ops_link|wait_hup|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_struct_ops.c#L1345|false|false|
|bpf_struct_ops_link_create|bpf_struct_ops_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_struct_ops.c#L1351|false|false|
|bpf_struct_ops_link_create|bpf_struct_ops_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_struct_ops.c#L1341|false|false|
|bpf_struct_ops_link_create|bpf_struct_ops_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_struct_ops.c#L1339|false|false|
|bpf_struct_ops_link_create|bpf_struct_ops|reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_struct_ops.c#L1351|true|true|
|bpf_struct_ops_link_create|bpf_struct_ops_desc|st_ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_struct_ops.c#L1351|true|true|
|bpf_struct_ops_link_create|(unnamed class/struct/union)|map_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_struct_ops.c#L1323|true|true|
|bpf_struct_ops_link_create|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_struct_ops.c#L1323|true|true|
|bpf_map_struct_ops_info_fill|bpf_struct_ops_map|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_struct_ops.c#L1373|true|true|
|bpf_map_struct_ops_info_fill|bpf_map_info|btf_vmlinux_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_struct_ops.c#L1373|false|false|
|map_type_contains_progs|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf.h#L2030|true|true|
|map_type_contains_progs|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf.h#L2029|true|true|
|map_type_contains_progs|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf.h#L2028|true|true|
|bpf_prog_map_compatible|(unnamed class/struct/union)|attach_func_proto|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2339|true|true|
|bpf_prog_map_compatible|(unnamed class/struct/union)|attach_func_proto|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2332|false|false|
|bpf_prog_map_compatible|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2352|false|false|
|bpf_prog_map_compatible|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2324|false|false|
|bpf_prog_map_compatible|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2335|true|true|
|bpf_prog_map_compatible|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2325|true|true|
|bpf_prog_map_compatible|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2329|false|false|
|bpf_prog_map_compatible|(unnamed class/struct/union)|jited|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2336|true|true|
|bpf_prog_map_compatible|(unnamed class/struct/union)|jited|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2330|false|false|
|bpf_prog_map_compatible|(unnamed class/struct/union)|xdp_has_frags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2337|true|true|
|bpf_prog_map_compatible|(unnamed class/struct/union)|xdp_has_frags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2331|false|false|
|bpf_prog_map_compatible|bpf_map|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2352|true|true|
|bpf_prog_map_compatible|bpf_map|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2339|true|true|
|bpf_prog_map_compatible|bpf_map|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2337|true|true|
|bpf_prog_map_compatible|bpf_map|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2336|true|true|
|bpf_prog_map_compatible|bpf_map|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2335|true|true|
|bpf_prog_map_compatible|bpf_map|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2332|true|true|
|bpf_prog_map_compatible|bpf_map|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2331|true|true|
|bpf_prog_map_compatible|bpf_map|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2330|true|true|
|bpf_prog_map_compatible|bpf_map|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2329|true|true|
|bpf_prog_map_compatible|bpf_map|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2325|true|true|
|bpf_prog_map_compatible|bpf_map|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2324|true|true|
|bpf_prog_map_compatible|bpf_prog_aux|xdp_has_frags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2337|true|true|
|bpf_prog_map_compatible|bpf_prog_aux|xdp_has_frags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2331|true|true|
|bpf_prog_map_compatible|bpf_prog_aux|attach_func_proto|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2339|true|true|
|bpf_prog_map_compatible|bpf_prog_aux|attach_func_proto|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2332|true|true|
|bpf_prog_map_compatible|bpf_prog|jited|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2336|true|true|
|bpf_prog_map_compatible|bpf_prog|jited|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2330|true|true|
|bpf_prog_map_compatible|bpf_prog|kprobe_override|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2313|true|true|
|bpf_prog_map_compatible|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2311|true|true|
|bpf_prog_calc_tag|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L315|false|false|
|bpf_prog_calc_tag|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L314|true|true|
|bpf_prog_calc_tag|bpf_prog|tag|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L357|true|true|
|bpf_prog_calc_tag|bpf_prog|tag|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L357|false|false|
|bpf_prog_calc_tag|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L323|true|true|
|bpf_prog_calc_tag|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L317|true|true|
|bpf_prog_calc_tag|bpf_insn|dst_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L324|true|true|
|bpf_prog_calc_tag|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L325|true|true|
|bpf_prog_calc_tag|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L319|true|true|
|bpf_prog_calc_tag|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L318|true|true|
|bpf_prog_calc_tag|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L326|true|true|
|bpf_prog_calc_tag|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L328|false|false|
|bpf_prog_calc_tag|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L321|false|false|
|bpf_prog_array_alloc|bpf_empty_prog_array|hdr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2493|false|false|
|bpf_prog_array_alloc|bpf_prog_array|items|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2491|false|false|
|bpf_prog_array_free|bpf_prog_array|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2502|true|true|
|bpf_prog_array_free|bpf_prog_array|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2502|false|false|
|bpf_prog_array_free|bpf_empty_prog_array|hdr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2500|false|false|
|bpf_prog_array_length|bpf_prog_dummy|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2532|false|false|
|bpf_prog_array_length|bpf_prog_array_item|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2532|true|true|
|bpf_prog_array_length|bpf_prog_array_item|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2531|true|true|
|bpf_prog_array_length|bpf_prog_array|items|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2531|false|false|
|migrate_disable|rq|nr_pinned|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2381|true|true|
|migrate_disable|task_struct|migration_disabled|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2376|true|true|
|migrate_disable|task_struct|migration_disabled|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2369|true|true|
|migrate_disable|task_struct|migration_disabled|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2382|false|false|
|migrate_enable|rq|nr_pinned|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2422|true|true|
|migrate_enable|task_struct|cpus_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2413|true|true|
|migrate_enable|task_struct|cpus_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2413|false|false|
|migrate_enable|task_struct|cpus_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2390|false|false|
|migrate_enable|task_struct|migration_disabled|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2404|true|true|
|migrate_enable|task_struct|migration_disabled|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2403|true|true|
|migrate_enable|task_struct|migration_disabled|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2421|false|false|
|bpf_prog_inc|bpf_prog_aux|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2486|false|false|
|bpf_prog_inc|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2486|true|true|
|bpf_prog_inc_not_zero|bpf_prog_aux|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2495|false|false|
|bpf_prog_inc_not_zero|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2495|true|true|
|bpf_map_free_id|bpf_map|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L471|true|true|
|bpf_map_free_id|bpf_map|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L466|true|true|
|bpf_map_free_id|bpf_map|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L472|false|false|
|btf_record_free|btf_field_kptr|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L644|true|true|
|btf_record_free|btf_field_kptr|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L643|true|true|
|btf_record_free|btf_field_kptr|module|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L642|true|true|
|btf_record_free|btf_field_kptr|module|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L641|true|true|
|btf_record_free|(unnamed class/struct/union)|kptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L644|true|true|
|btf_record_free|(unnamed class/struct/union)|kptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L643|true|true|
|btf_record_free|(unnamed class/struct/union)|kptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L642|true|true|
|btf_record_free|(unnamed class/struct/union)|kptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L641|true|true|
|btf_record_free|btf_field|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L636|true|true|
|btf_record_free|btf_record|fields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L644|false|false|
|btf_record_free|btf_record|fields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L643|false|false|
|btf_record_free|btf_record|fields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L642|false|false|
|btf_record_free|btf_record|fields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L641|false|false|
|btf_record_free|btf_record|fields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L636|false|false|
|btf_record_free|btf_record|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L635|true|true|
|bpf_map_free_record|bpf_map|record|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L666|true|true|
|bpf_map_free_record|bpf_map|record|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L667|false|false|
|bpf_obj_free_fields|btf_struct_meta|record|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L800|true|true|
|bpf_obj_free_fields|btf_field_kptr|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L797|true|true|
|bpf_obj_free_fields|btf_field_kptr|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L796|true|true|
|bpf_obj_free_fields|btf_field_kptr|dtor|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L803|true|true|
|bpf_obj_free_fields|btf_field_kptr|btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L798|true|true|
|bpf_obj_free_fields|(unnamed class/struct/union)|kptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L803|true|true|
|bpf_obj_free_fields|(unnamed class/struct/union)|kptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L798|true|true|
|bpf_obj_free_fields|(unnamed class/struct/union)|kptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L797|true|true|
|bpf_obj_free_fields|(unnamed class/struct/union)|kptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L796|true|true|
|bpf_obj_free_fields|btf_record|spin_lock_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L818|true|true|
|bpf_obj_free_fields|btf_record|spin_lock_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L816|true|true|
|bpf_obj_free_fields|btf_record|spin_lock_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L813|true|true|
|bpf_obj_free_fields|btf_record|spin_lock_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L811|true|true|
|bpf_obj_free_fields|btf_field|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L801|true|true|
|bpf_obj_free_fields|btf_field|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L778|true|true|
|bpf_obj_free_fields|btf_field|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L775|true|true|
|bpf_obj_free_fields|btf_record|fields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L771|false|false|
|bpf_obj_free_fields|btf_record|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L772|true|true|
|__bpf_map_get|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf.h#L2316|true|true|
|__bpf_map_get|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf.h#L2314|true|true|
|__bpf_map_get|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf.h#L2316|true|true|
|__bpf_map_get|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf.h#L2314|true|true|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|__btf_get_by_fd|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf.h#L2325|true|true|
|__btf_get_by_fd|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf.h#L2323|true|true|
|__btf_get_by_fd|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf.h#L2325|true|true|
|__btf_get_by_fd|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf.h#L2323|true|true|
|bpf_map_inc|bpf_map|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1544|false|false|
|bpf_map_inc_with_uref|bpf_map|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1550|false|false|
|bpf_map_inc_with_uref|bpf_map|usercnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1551|false|false|
|__bpf_map_inc_not_zero|bpf_map|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1585|false|false|
|__bpf_map_inc_not_zero|bpf_map|usercnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L1589|false|false|
|bpf_map_put|bpf_map|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L905|false|false|
|bpf_map_put|bpf_map|free_after_mult_rcu_gp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L910|true|true|
|bpf_map_put|bpf_map|free_after_mult_rcu_gp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L910|false|false|
|bpf_map_put|bpf_map|free_after_rcu_gp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L912|true|true|
|bpf_map_put|bpf_map|free_after_rcu_gp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L912|false|false|
|bpf_map_put|bpf_map|sleepable_refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L909|false|false|
|bpf_map_put|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L913|false|false|
|bpf_map_put|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L913|false|false|
|bpf_map_put|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L913|false|false|
|bpf_map_put|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L911|false|false|
|bpf_map_put|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L911|false|false|
|bpf_map_put|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L911|false|false|
|bpf_map_put|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L913|false|false|
|bpf_map_put|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L913|false|false|
|bpf_map_put|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L913|false|false|
|bpf_map_put|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L911|false|false|
|bpf_map_put|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L911|false|false|
|bpf_map_put|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L911|false|false|
|bpf_map_put|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L913|false|false|
|bpf_map_put|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L913|false|false|
|bpf_map_put|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L913|false|false|
|bpf_map_put|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L911|false|false|
|bpf_map_put|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L911|false|false|
|bpf_map_put|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L911|false|false|
|bpf_map_write_active|bpf_map|writecnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L128|false|false|
|bpf_token_capable|bpf_token|userns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L21|true|true|
|bpf_link_init_sleepable|bpf_link_ops|dealloc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3054|true|true|
|bpf_link_init_sleepable|bpf_link_ops|dealloc_deferred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3054|true|true|
|bpf_link_init_sleepable|bpf_link|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3055|false|false|
|bpf_link_init_sleepable|bpf_link|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3058|false|false|
|bpf_link_init_sleepable|bpf_link|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3056|false|false|
|bpf_link_init_sleepable|bpf_link|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3059|false|false|
|bpf_link_init_sleepable|bpf_link|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3060|false|false|
|bpf_link_init_sleepable|bpf_link|sleepable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3057|false|false|
|bpf_link_prime|bpf_link_ops|poll|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3300|true|true|
|bpf_link_prime|bpf_link|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3300|true|true|
|bpf_link_prime|bpf_link_primer|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3308|false|false|
|bpf_link_prime|bpf_link_primer|file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3309|false|false|
|bpf_link_prime|bpf_link_primer|fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3310|false|false|
|bpf_link_prime|bpf_link_primer|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3311|false|false|
|bpf_link_settle|bpf_link|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3319|false|false|
|bpf_link_settle|bpf_link_primer|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3319|true|true|
|bpf_link_settle|bpf_link_primer|file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3322|true|true|
|bpf_link_settle|bpf_link_primer|fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3324|true|true|
|bpf_link_settle|bpf_link_primer|fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3322|true|true|
|bpf_link_settle|bpf_link_primer|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3319|true|true|
|bpf_link_cleanup|bpf_link|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3090|false|false|
|bpf_link_cleanup|bpf_link_primer|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3090|true|true|
|bpf_link_cleanup|bpf_link_primer|file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3092|true|true|
|bpf_link_cleanup|bpf_link_primer|fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3093|true|true|
|bpf_link_cleanup|bpf_link_primer|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3091|true|true|
|bpf_link_inc|bpf_link|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3098|false|false|
|bpf_link_inc_not_zero|bpf_link|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5528|false|false|
|bpf_link_put|work_struct|data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3171|false|false|
|bpf_link_put|work_struct|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3171|false|false|
|bpf_link_put|work_struct|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3171|false|false|
|bpf_link_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3172|false|false|
|bpf_link_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3172|false|false|
|bpf_link_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3172|false|false|
|bpf_link_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3171|false|false|
|bpf_link_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3171|false|false|
|bpf_link_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3171|false|false|
|bpf_link_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3172|false|false|
|bpf_link_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3172|false|false|
|bpf_link_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3172|false|false|
|bpf_link_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3171|false|false|
|bpf_link_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3171|false|false|
|bpf_link_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3171|false|false|
|bpf_link_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3172|false|false|
|bpf_link_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3172|false|false|
|bpf_link_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3172|false|false|
|bpf_link_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3171|false|false|
|bpf_link_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3171|false|false|
|bpf_link_put|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3171|false|false|
|bpf_link_put|bpf_link|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3168|false|false|
|bpf_link_new_fd|bpf_link_ops|poll|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3330|true|true|
|bpf_link_new_fd|bpf_link|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3330|true|true|
|bpf_link_get_from_fd|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3344|true|true|
|bpf_link_get_from_fd|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3341|true|true|
|bpf_link_get_from_fd|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3344|true|true|
|bpf_link_get_from_fd|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L3341|true|true|
|bpf_token_inc|bpf_token|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L31|false|false|
|bpf_token_put|work_struct|data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L56|false|false|
|bpf_token_put|work_struct|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L56|false|false|
|bpf_token_put|work_struct|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L56|false|false|
|bpf_token_put|bpf_token|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L57|false|false|
|bpf_token_put|bpf_token|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L56|false|false|
|bpf_token_put|bpf_token|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L53|false|false|
|bpf_token_create|bpf_token|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L181|false|false|
|bpf_token_create|bpf_token|userns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L184|false|false|
|bpf_token_create|bpf_token|allowed_cmds|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L186|false|false|
|bpf_token_create|bpf_token|allowed_maps|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L187|false|false|
|bpf_token_create|bpf_token|allowed_progs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L188|false|false|
|bpf_token_create|bpf_token|allowed_attachs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L189|false|false|
|bpf_token_create|bpf_mount_opts|delegate_cmds|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L186|true|true|
|bpf_token_create|bpf_mount_opts|delegate_cmds|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L154|true|true|
|bpf_token_create|bpf_mount_opts|delegate_maps|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L187|true|true|
|bpf_token_create|bpf_mount_opts|delegate_maps|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L155|true|true|
|bpf_token_create|bpf_mount_opts|delegate_progs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L188|true|true|
|bpf_token_create|bpf_mount_opts|delegate_progs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L156|true|true|
|bpf_token_create|bpf_mount_opts|delegate_attachs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L189|true|true|
|bpf_token_create|bpf_mount_opts|delegate_attachs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L157|true|true|
|bpf_token_create|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L127|true|true|
|bpf_token_create|(unnamed class/struct/union)|bpffs_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L118|true|true|
|bpf_token_create|bpf_attr|token_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L118|true|true|
|bpf_token_create|super_block|s_op|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L132|true|true|
|bpf_token_create|super_block|s_fs_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L153|true|true|
|bpf_token_create|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L165|false|false|
|bpf_token_create|super_block|s_user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L138|true|true|
|bpf_token_create|super_block|s_root|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L130|true|true|
|bpf_token_create|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L128|true|true|
|bpf_token_create|(unnamed class/struct/union)|i_fop|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L166|false|false|
|bpf_token_create|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L201|false|false|
|bpf_token_create|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L169|true|true|
|bpf_token_create|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L130|true|true|
|bpf_token_create|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L128|true|true|
|bpf_token_create|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L127|true|true|
|bpf_token_get_from_fd|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L223|true|true|
|bpf_token_get_from_fd|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L220|true|true|
|bpf_token_get_from_fd|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L223|true|true|
|bpf_token_get_from_fd|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L220|true|true|
|bpf_token_allow_cmd|bpf_token|allowed_cmds|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L233|true|true|
|bpf_token_allow_map_type|bpf_token|allowed_maps|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L243|true|true|
|bpf_token_allow_prog_type|bpf_token|allowed_progs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L253|true|true|
|bpf_token_allow_prog_type|bpf_token|allowed_attachs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/token.c#L254|true|true|
|bpf_get_inode|inode|i_ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/inode.c#L121|false|false|
|bpf_iter_prog_supported|bpf_iter_target_info|reg_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L365|true|true|
|bpf_iter_prog_supported|bpf_iter_target_info|reg_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L364|true|true|
|bpf_iter_prog_supported|bpf_iter_target_info|reg_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L355|true|true|
|bpf_iter_prog_supported|bpf_iter_target_info|btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L351|true|true|
|bpf_iter_prog_supported|bpf_iter_target_info|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L350|true|true|
|bpf_iter_prog_supported|bpf_iter_target_info|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L350|false|false|
|bpf_iter_prog_supported|bpf_prog_aux|attach_btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L342|true|true|
|bpf_iter_prog_supported|bpf_prog_aux|ctx_arg_info_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L364|false|false|
|bpf_iter_prog_supported|bpf_prog_aux|ctx_arg_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L365|false|false|
|bpf_iter_prog_supported|bpf_prog_aux|attach_func_name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L340|true|true|
|bpf_iter_prog_supported|bpf_iter_reg|target|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L355|true|true|
|bpf_iter_prog_supported|bpf_iter_reg|ctx_arg_info_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L364|true|true|
|bpf_iter_prog_supported|bpf_iter_reg|ctx_arg_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L365|false|false|
|bpf_iter_prog_supported|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L365|true|true|
|bpf_iter_prog_supported|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L364|true|true|
|bpf_iter_prog_supported|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L342|true|true|
|bpf_iter_prog_supported|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L340|true|true|
|bpf_iter_prog_supported|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L350|true|true|
|bpf_iter_prog_supported|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L350|true|true|
|bpf_iter_prog_supported|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L350|true|true|
|bpf_iter_prog_supported|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L350|true|true|
|bpf_iter_prog_supported|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L350|true|true|
|bpf_iter_prog_supported|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L350|true|true|
|bpf_iter_prog_supported|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L350|true|true|
|bpf_iter_prog_supported|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L350|true|true|
|bpf_iter_prog_supported|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L350|true|true|
|bpf_iter_link_attach|bpf_iter_target_info|reg_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L567|true|true|
|bpf_iter_link_attach|bpf_iter_target_info|reg_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L566|true|true|
|bpf_iter_link_attach|bpf_iter_target_info|btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L540|true|true|
|bpf_iter_link_attach|bpf_iter_target_info|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L539|true|true|
|bpf_iter_link_attach|bpf_iter_target_info|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L539|false|false|
|bpf_iter_link_attach|bpf_iter_link|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L567|false|false|
|bpf_iter_link_attach|bpf_iter_link|tinfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L558|false|false|
|bpf_iter_link_attach|bpf_iter_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L560|false|false|
|bpf_iter_link_attach|bpf_iter_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L557|false|false|
|bpf_iter_link_attach|(unnamed class/struct/union)|is_kernel|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L522|true|true|
|bpf_iter_link_attach|bpf_prog_aux|attach_btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L537|true|true|
|bpf_iter_link_attach|bpf_iter_reg|attach_target|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L567|true|true|
|bpf_iter_link_attach|bpf_iter_reg|attach_target|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L566|true|true|
|bpf_iter_link_attach|bpf_prog|sleepable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L550|true|true|
|bpf_iter_link_attach|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L537|true|true|
|bpf_iter_link_attach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L517|true|true|
|bpf_iter_link_attach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L517|true|true|
|bpf_iter_link_attach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L517|true|true|
|bpf_iter_link_attach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L517|true|true|
|bpf_iter_link_attach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L517|true|true|
|bpf_iter_link_attach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L517|true|true|
|bpf_iter_link_attach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L517|true|true|
|bpf_iter_link_attach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L517|true|true|
|bpf_iter_link_attach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L517|true|true|
|bpf_iter_link_attach|(unnamed class/struct/union)|iter_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L522|true|true|
|bpf_iter_link_attach|(unnamed class/struct/union)|iter_info_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L523|true|true|
|bpf_iter_link_attach|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L517|true|true|
|bpf_iter_link_attach|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L523|true|true|
|bpf_iter_link_attach|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L522|true|true|
|bpf_iter_link_attach|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L517|true|true|
|bpf_iter_link_attach|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L539|true|true|
|bpf_iter_link_attach|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L539|true|true|
|bpf_iter_link_attach|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L539|true|true|
|bpf_iter_link_attach|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L539|true|true|
|bpf_iter_link_attach|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L539|true|true|
|bpf_iter_link_attach|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L539|true|true|
|bpf_iter_link_attach|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L539|true|true|
|bpf_iter_link_attach|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L539|true|true|
|bpf_iter_link_attach|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L539|true|true|
|bpf_iter_new_fd|bpf_iter_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L656|true|true|
|bpf_iter_new_fd|bpf_link|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/bpf_iter.c#L642|true|true|
|bpf_percpu_hash_copy|bpf_map|key_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L2426|true|true|
|bpf_percpu_hash_copy|bpf_map|value_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L2418|true|true|
|bpf_percpu_hash_copy|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L2427|false|false|
|bpf_percpu_array_copy|bpf_map|max_entries|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L306|true|true|
|bpf_percpu_array_copy|(unnamed class/struct/union)|pptrs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L315|false|false|
|bpf_percpu_array_copy|bpf_array|map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L306|true|true|
|bpf_percpu_array_copy|bpf_array|map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L300|true|true|
|bpf_percpu_array_copy|bpf_array|elem_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L313|true|true|
|bpf_percpu_array_copy|bpf_array|index_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L315|true|true|
|bpf_percpu_array_copy|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L316|false|false|
|bpf_percpu_hash_update|bpf_htab|map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L2441|true|true|
|bpf_percpu_array_update|bpf_map|max_entries|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L397|true|true|
|bpf_percpu_array_update|(unnamed class/struct/union)|pptrs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L413|false|false|
|bpf_percpu_array_update|bpf_array|map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L416|true|true|
|bpf_percpu_array_update|bpf_array|map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L397|true|true|
|bpf_percpu_array_update|bpf_array|map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L387|true|true|
|bpf_percpu_array_update|bpf_array|elem_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L411|true|true|
|bpf_percpu_array_update|bpf_array|index_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L413|true|true|
|bpf_percpu_array_update|bpf_map|record|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L416|true|true|
|bpf_percpu_array_update|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L414|false|false|
|bpf_fd_array_map_update_elem|bpf_map_ops|map_fd_get_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L895|true|true|
|bpf_fd_array_map_update_elem|bpf_map_ops|map_fd_put_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L909|true|true|
|bpf_fd_array_map_update_elem|bpf_map_ops|map_poke_run|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L902|true|true|
|bpf_fd_array_map_update_elem|bpf_map_ops|map_poke_run|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L899|true|true|
|bpf_fd_array_map_update_elem|bpf_map|max_entries|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L891|true|true|
|bpf_fd_array_map_update_elem|bpf_array_aux|poke_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L903|false|false|
|bpf_fd_array_map_update_elem|bpf_array_aux|poke_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L900|false|false|
|bpf_fd_array_map_update_elem|(unnamed class/struct/union)|ptrs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L905|false|false|
|bpf_fd_array_map_update_elem|(unnamed class/struct/union)|ptrs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L901|false|false|
|bpf_fd_array_map_update_elem|bpf_array|map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L891|true|true|
|bpf_fd_array_map_update_elem|bpf_array|map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L884|true|true|
|bpf_fd_array_map_update_elem|bpf_array|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L903|true|true|
|bpf_fd_array_map_update_elem|bpf_array|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L900|true|true|
|bpf_fd_array_map_update_elem|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L895|true|true|
|bpf_fd_array_map_update_elem|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L909|true|true|
|bpf_fd_array_map_update_elem|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L902|true|true|
|bpf_fd_array_map_update_elem|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L899|true|true|
|bpf_fd_array_map_lookup_elem|bpf_map_ops|map_fd_sys_lookup_elem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L872|true|true|
|bpf_fd_array_map_lookup_elem|bpf_map_ops|map_fd_sys_lookup_elem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L866|true|true|
|bpf_fd_array_map_lookup_elem|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L872|true|true|
|bpf_fd_array_map_lookup_elem|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/arraymap.c#L866|true|true|
|bpf_fd_htab_map_update_elem|bpf_map_ops|map_fd_get_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L2582|true|true|
|bpf_fd_htab_map_update_elem|bpf_map_ops|map_fd_put_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L2594|true|true|
|bpf_fd_htab_map_update_elem|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L2594|true|true|
|bpf_fd_htab_map_update_elem|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L2582|true|true|
|bpf_fd_htab_map_lookup_elem|bpf_map_ops|map_fd_sys_lookup_elem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L2566|true|true|
|bpf_fd_htab_map_lookup_elem|bpf_map_ops|map_fd_sys_lookup_elem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L2560|true|true|
|bpf_fd_htab_map_lookup_elem|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L2566|true|true|
|bpf_fd_htab_map_lookup_elem|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/hashtab.c#L2560|true|true|
|bpf_check_uarg_tail_zero|(unnamed class/struct/union)|is_kernel|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L97|true|true|
|bpf_check_uarg_tail_zero|(unnamed class/struct/union)|kernel|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L98|true|true|
|bpf_check_uarg_tail_zero|(unnamed class/struct/union)|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L101|true|true|
|bpf_check|bpf_insn_aux_data|orig_idx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23106|false|false|
|bpf_check|backtrack_state|env|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23097|false|false|
|bpf_check|bpf_verifier_env|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23108|false|false|
|bpf_check|bpf_verifier_env|attach_btf_mod|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23326|true|true|
|bpf_check|bpf_verifier_env|strict_alignment|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23148|false|false|
|bpf_check|bpf_verifier_env|strict_alignment|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23146|false|false|
|bpf_check|bpf_verifier_env|strict_alignment|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23144|false|false|
|bpf_check|bpf_verifier_env|test_state_freq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23151|false|false|
|bpf_check|bpf_verifier_env|test_reg_invariants|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23152|false|false|
|bpf_check|bpf_verifier_env|explored_states|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23206|true|true|
|bpf_check|bpf_verifier_env|explored_states|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23158|true|true|
|bpf_check|bpf_verifier_env|explored_states|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23154|false|false|
|bpf_check|bpf_verifier_env|used_maps|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23283|false|false|
|bpf_check|bpf_verifier_env|used_maps|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23282|false|false|
|bpf_check|bpf_verifier_env|used_maps|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23273|false|false|
|bpf_check|bpf_verifier_env|used_btfs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23297|false|false|
|bpf_check|bpf_verifier_env|used_btfs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23296|false|false|
|bpf_check|bpf_verifier_env|used_btfs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23288|false|false|
|bpf_check|bpf_verifier_env|used_map_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23300|true|true|
|bpf_check|bpf_verifier_env|used_map_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23284|true|true|
|bpf_check|bpf_verifier_env|used_map_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23283|true|true|
|bpf_check|bpf_verifier_env|used_map_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23273|true|true|
|bpf_check|bpf_verifier_env|used_map_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23271|true|true|
|bpf_check|bpf_verifier_env|used_btf_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23300|true|true|
|bpf_check|bpf_verifier_env|used_btf_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23298|true|true|
|bpf_check|bpf_verifier_env|used_btf_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23297|true|true|
|bpf_check|bpf_verifier_env|used_btf_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23288|true|true|
|bpf_check|bpf_verifier_env|used_btf_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23286|true|true|
|bpf_check|bpf_verifier_env|allow_ptr_leaks|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23110|false|false|
|bpf_check|bpf_verifier_env|allow_uninit_stack|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23111|false|false|
|bpf_check|bpf_verifier_env|bpf_capable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23114|false|false|
|bpf_check|bpf_verifier_env|bypass_spec_v1|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23112|false|false|
|bpf_check|bpf_verifier_env|bypass_spec_v4|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23113|false|false|
|bpf_check|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23330|true|true|
|bpf_check|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23106|true|true|
|bpf_check|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23103|true|true|
|bpf_check|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23100|false|false|
|bpf_check|bpf_verifier_env|log|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23257|false|false|
|bpf_check|bpf_verifier_env|log|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23125|false|false|
|bpf_check|bpf_verifier_env|bt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23097|true|true|
|bpf_check|bpf_verifier_env|insn_hist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23331|true|true|
|bpf_check|bpf_verifier_env|insn_processed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23254|true|true|
|bpf_check|bpf_verifier_env|verification_time|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23252|false|false|
|bpf_check|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23324|true|true|
|bpf_check|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23322|true|true|
|bpf_check|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23321|true|true|
|bpf_check|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23315|true|true|
|bpf_check|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23310|true|true|
|bpf_check|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23298|true|true|
|bpf_check|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23296|true|true|
|bpf_check|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23291|true|true|
|bpf_check|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23288|true|true|
|bpf_check|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23284|true|true|
|bpf_check|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23282|true|true|
|bpf_check|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23277|true|true|
|bpf_check|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23273|true|true|
|bpf_check|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23254|true|true|
|bpf_check|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23245|true|true|
|bpf_check|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23243|true|true|
|bpf_check|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23202|true|true|
|bpf_check|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23182|true|true|
|bpf_check|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23181|true|true|
|bpf_check|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23114|true|true|
|bpf_check|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23113|true|true|
|bpf_check|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23112|true|true|
|bpf_check|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23111|true|true|
|bpf_check|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23110|true|true|
|bpf_check|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23108|true|true|
|bpf_check|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23107|false|false|
|bpf_check|bpf_prog_aux|used_map_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23284|false|false|
|bpf_check|bpf_prog_aux|used_btf_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23298|false|false|
|bpf_check|bpf_prog_aux|verifier_zext|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23245|false|false|
|bpf_check|bpf_prog_aux|used_maps|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23310|true|true|
|bpf_check|bpf_prog_aux|used_maps|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23282|true|true|
|bpf_check|bpf_prog_aux|used_maps|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23277|true|true|
|bpf_check|bpf_prog_aux|used_maps|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23273|false|false|
|bpf_check|bpf_prog_aux|used_btfs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23315|true|true|
|bpf_check|bpf_prog_aux|used_btfs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23296|true|true|
|bpf_check|bpf_prog_aux|used_btfs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23291|true|true|
|bpf_check|bpf_prog_aux|used_btfs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23288|false|false|
|bpf_check|bpf_prog_aux|verified_insns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23254|false|false|
|bpf_check|bpf_prog_aux|token|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23114|true|true|
|bpf_check|bpf_prog_aux|token|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23113|true|true|
|bpf_check|bpf_prog_aux|token|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23112|true|true|
|bpf_check|bpf_prog_aux|token|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23111|true|true|
|bpf_check|bpf_prog_aux|token|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23110|true|true|
|bpf_check|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23321|true|true|
|bpf_check|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23108|true|true|
|bpf_check|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23322|false|false|
|bpf_check|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23099|true|true|
|bpf_check|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23315|true|true|
|bpf_check|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23310|true|true|
|bpf_check|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23298|true|true|
|bpf_check|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23296|true|true|
|bpf_check|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23291|true|true|
|bpf_check|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23288|true|true|
|bpf_check|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23284|true|true|
|bpf_check|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23282|true|true|
|bpf_check|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23277|true|true|
|bpf_check|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23273|true|true|
|bpf_check|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23254|true|true|
|bpf_check|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23245|true|true|
|bpf_check|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23243|true|true|
|bpf_check|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23202|true|true|
|bpf_check|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23181|true|true|
|bpf_check|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23114|true|true|
|bpf_check|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23113|true|true|
|bpf_check|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23112|true|true|
|bpf_check|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23111|true|true|
|bpf_check|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23110|true|true|
|bpf_check|(unnamed class/struct/union)|log_level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23125|true|true|
|bpf_check|(unnamed class/struct/union)|log_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23127|true|true|
|bpf_check|(unnamed class/struct/union)|log_buf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23126|true|true|
|bpf_check|(unnamed class/struct/union)|prog_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23152|true|true|
|bpf_check|(unnamed class/struct/union)|prog_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23151|true|true|
|bpf_check|(unnamed class/struct/union)|prog_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23147|true|true|
|bpf_check|(unnamed class/struct/union)|prog_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23144|true|true|
|bpf_check|(unnamed class/struct/union)|log_true_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23262|true|true|
|bpf_check|(unnamed class/struct/union)|log_true_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L23261|true|true|
|bpf_patch_call_args|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2290|false|false|
|bpf_patch_call_args|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2287|false|false|
|bpf_patch_call_args|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2287|true|true|
|bpf_patch_call_args|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2288|false|false|
|bpf_map_attr_numa_node|(unnamed class/struct/union)|map_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf.h#L2623|true|true|
|bpf_map_attr_numa_node|(unnamed class/struct/union)|numa_node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf.h#L2624|true|true|
|btf_distill_func_proto|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7244|true|true|
|btf_distill_func_proto|btf_param|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7261|true|true|
|btf_distill_func_proto|btf_param|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7255|true|true|
|btf_distill_func_proto|btf_func_model|ret_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7251|false|false|
|btf_distill_func_proto|btf_func_model|ret_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7231|false|false|
|btf_distill_func_proto|btf_func_model|ret_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7252|false|false|
|btf_distill_func_proto|btf_func_model|ret_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7232|false|false|
|btf_distill_func_proto|btf_func_model|nr_args|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7279|false|false|
|btf_distill_func_proto|btf_func_model|nr_args|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7233|false|false|
|btf_distill_func_proto|btf_func_model|arg_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7276|false|false|
|btf_distill_func_proto|btf_func_model|arg_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7228|false|false|
|btf_distill_func_proto|btf_func_model|arg_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7277|false|false|
|btf_distill_func_proto|btf_func_model|arg_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7229|false|false|
|btf_check_type_match|bpf_prog_aux|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7405|true|true|
|btf_check_type_match|bpf_prog_aux|func_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7414|true|true|
|btf_check_type_match|bpf_prog_aux|func_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7409|true|true|
|btf_check_type_match|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7414|true|true|
|btf_check_type_match|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7409|true|true|
|btf_check_type_match|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7405|true|true|
|btf_check_type_match|bpf_func_info|type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/btf.c#L7414|true|true|
|bpf_link_by_id|bpf_link|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L5543|true|true|
|bpf_prog_has_kfunc_call|bpf_prog_aux|kfunc_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3188|true|true|
|bpf_prog_has_kfunc_call|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3188|true|true|
|__bpf_free_used_btfs|btf_mod_pair|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2785|true|true|
|__bpf_free_used_btfs|btf_mod_pair|module|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2784|true|true|
|__bpf_free_used_btfs|btf_mod_pair|module|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2783|true|true|
|__bpf_free_used_maps|bpf_map_ops|map_poke_untrack|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2762|true|true|
|__bpf_free_used_maps|bpf_map_ops|map_poke_untrack|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2761|true|true|
|__bpf_free_used_maps|bpf_map|sleepable_refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2764|false|false|
|__bpf_free_used_maps|bpf_prog_aux|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2758|true|true|
|__bpf_free_used_maps|bpf_prog|sleepable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2758|true|true|
|__bpf_free_used_maps|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2762|true|true|
|__bpf_free_used_maps|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2761|true|true|
|bpf_prog_get_ok|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2511|true|true|
|bpf_prog_get_ok|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/syscall.c#L2513|true|true|
|bpf_prog_offload_compile|bpf_prog|bpf_func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L425|false|false|
|bpf_prog_offload_info_fill|bpf_prog_offload|jited_image|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L494|true|true|
|bpf_prog_offload_info_fill|bpf_prog_offload|jited_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L490|true|true|
|bpf_prog_offload_info_fill|bpf_prog_aux|offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L494|true|true|
|bpf_prog_offload_info_fill|bpf_prog_aux|offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L490|true|true|
|bpf_prog_offload_info_fill|bpf_prog_aux|offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L484|true|true|
|bpf_prog_offload_info_fill|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L468|true|true|
|bpf_prog_offload_info_fill|bpf_prog_info|jited_prog_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L493|true|true|
|bpf_prog_offload_info_fill|bpf_prog_info|jited_prog_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L491|true|true|
|bpf_prog_offload_info_fill|bpf_prog_info|jited_prog_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L489|true|true|
|bpf_prog_offload_info_fill|bpf_prog_info|jited_prog_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L490|false|false|
|bpf_prog_offload_info_fill|bpf_prog_info|jited_prog_insns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L492|true|true|
|bpf_prog_offload_info_fill|bpf_prog_info|ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L477|true|true|
|bpf_prog_offload_info_fill|bpf_prog_info|netns_dev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L503|false|false|
|bpf_prog_offload_info_fill|bpf_prog_info|netns_ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L504|false|false|
|bpf_prog_offload_info_fill|super_block|s_dev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L503|true|true|
|bpf_prog_offload_info_fill|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L503|true|true|
|bpf_prog_offload_info_fill|inode|i_ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L504|true|true|
|bpf_prog_offload_info_fill|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L502|true|true|
|bpf_prog_offload_info_fill|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L502|true|true|
|bpf_map_offload_info_fill|bpf_map_info|ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L681|true|true|
|bpf_map_offload_info_fill|bpf_map_info|netns_dev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L687|false|false|
|bpf_map_offload_info_fill|bpf_map_info|netns_ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L688|false|false|
|bpf_map_offload_info_fill|super_block|s_dev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L687|true|true|
|bpf_map_offload_info_fill|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L687|true|true|
|bpf_map_offload_info_fill|inode|i_ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L688|true|true|
|bpf_map_offload_info_fill|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L686|true|true|
|bpf_map_offload_info_fill|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L686|true|true|
|bpf_map_offload_lookup_elem|bpf_offloaded_map|netdev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L588|true|true|
|bpf_map_offload_lookup_elem|bpf_offloaded_map|dev_ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L589|true|true|
|bpf_map_offload_lookup_elem|bpf_map_dev_ops|map_lookup_elem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L589|true|true|
|bpf_map_offload_update_elem|bpf_offloaded_map|netdev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L605|true|true|
|bpf_map_offload_update_elem|bpf_offloaded_map|dev_ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L606|true|true|
|bpf_map_offload_update_elem|bpf_map_dev_ops|map_update_elem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L606|true|true|
|bpf_map_offload_delete_elem|bpf_offloaded_map|netdev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L619|true|true|
|bpf_map_offload_delete_elem|bpf_offloaded_map|dev_ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L620|true|true|
|bpf_map_offload_delete_elem|bpf_map_dev_ops|map_delete_elem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L620|true|true|
|bpf_map_offload_get_next_key|bpf_offloaded_map|netdev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L632|true|true|
|bpf_map_offload_get_next_key|bpf_offloaded_map|dev_ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L633|true|true|
|bpf_map_offload_get_next_key|bpf_map_dev_ops|map_get_next_key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L633|true|true|
|bpf_prog_dev_bound_init|nsproxy|net_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L251|true|true|
|bpf_prog_dev_bound_init|bpf_prog_aux|offload_requested|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L259|false|false|
|bpf_prog_dev_bound_init|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L259|true|true|
|bpf_prog_dev_bound_init|(unnamed class/struct/union)|prog_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L247|true|true|
|bpf_prog_dev_bound_init|(unnamed class/struct/union)|prog_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L234|true|true|
|bpf_prog_dev_bound_init|(unnamed class/struct/union)|prog_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L233|true|true|
|bpf_prog_dev_bound_init|(unnamed class/struct/union)|prog_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L259|true|true|
|bpf_prog_dev_bound_init|(unnamed class/struct/union)|prog_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L248|true|true|
|bpf_prog_dev_bound_init|(unnamed class/struct/union)|prog_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L244|true|true|
|bpf_prog_dev_bound_init|(unnamed class/struct/union)|prog_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L243|true|true|
|bpf_prog_dev_bound_init|(unnamed class/struct/union)|prog_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L237|true|true|
|bpf_prog_dev_bound_init|(unnamed class/struct/union)|prog_ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L251|true|true|
|bpf_prog_dev_bound_init|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L251|true|true|
|bpf_prog_dev_bound_inherit|bpf_prog_offload|netdev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L289|true|true|
|bpf_prog_dev_bound_inherit|bpf_prog_aux|offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L289|true|true|
|bpf_prog_dev_bound_inherit|bpf_prog_aux|offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L284|true|true|
|bpf_prog_dev_bound_inherit|bpf_prog_aux|dev_bound|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L280|true|true|
|bpf_prog_dev_bound_inherit|bpf_prog_aux|dev_bound|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L280|false|false|
|bpf_prog_dev_bound_inherit|bpf_prog_aux|offload_requested|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L281|true|true|
|bpf_prog_dev_bound_inherit|bpf_prog_aux|offload_requested|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L281|false|false|
|bpf_prog_dev_bound_inherit|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L289|true|true|
|bpf_prog_dev_bound_inherit|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L284|true|true|
|bpf_prog_dev_bound_inherit|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L281|true|true|
|bpf_prog_dev_bound_inherit|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L280|true|true|
|bpf_prog_dev_bound_inherit|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L277|true|true|
|bpf_prog_dev_bound_inherit|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L274|true|true|
|bpf_prog_is_dev_bound|bpf_prog_aux|dev_bound|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf.h#L3095|true|true|
|bpf_prog_is_offloaded|bpf_prog_aux|offload_requested|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf.h#L3100|true|true|
|bpf_prog_dev_bound_match|bpf_prog_offload|netdev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L737|true|true|
|bpf_prog_dev_bound_match|bpf_prog_offload|netdev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L736|true|true|
|bpf_prog_dev_bound_match|bpf_prog_aux|offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L737|true|true|
|bpf_prog_dev_bound_match|bpf_prog_aux|offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L736|true|true|
|bpf_prog_dev_bound_match|bpf_prog_aux|offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L735|true|true|
|bpf_prog_dev_bound_match|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L737|true|true|
|bpf_prog_dev_bound_match|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L736|true|true|
|bpf_prog_dev_bound_match|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L735|true|true|
|bpf_prog_dev_bound_match|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/offload.c#L731|true|true|
|bpf_map_is_offloaded|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bpf.h#L3107|true|true|
|sock_map_get_from_fd|(unnamed class/struct/union)|attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L81|true|true|
|sock_map_get_from_fd|(unnamed class/struct/union)|attach_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L73|true|true|
|sock_map_get_from_fd|(unnamed class/struct/union)|replace_bpf_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L73|true|true|
|sock_map_get_from_fd|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L76|true|true|
|sock_map_get_from_fd|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L76|true|true|
|sock_map_get_from_fd|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L76|true|true|
|sock_map_get_from_fd|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L76|true|true|
|sock_map_get_from_fd|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L76|true|true|
|sock_map_get_from_fd|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L76|true|true|
|sock_map_get_from_fd|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L76|true|true|
|sock_map_get_from_fd|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L76|true|true|
|sock_map_get_from_fd|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L76|true|true|
|sock_map_prog_detach|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L104|true|true|
|sock_map_prog_detach|(unnamed class/struct/union)|attach_bpf_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L100|true|true|
|sock_map_prog_detach|(unnamed class/struct/union)|attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L110|true|true|
|sock_map_prog_detach|(unnamed class/struct/union)|attach_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L92|true|true|
|sock_map_prog_detach|(unnamed class/struct/union)|replace_bpf_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L92|true|true|
|sock_map_prog_detach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L95|true|true|
|sock_map_prog_detach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L95|true|true|
|sock_map_prog_detach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L95|true|true|
|sock_map_prog_detach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L95|true|true|
|sock_map_prog_detach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L95|true|true|
|sock_map_prog_detach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L95|true|true|
|sock_map_prog_detach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L95|true|true|
|sock_map_prog_detach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L95|true|true|
|sock_map_prog_detach|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L95|true|true|
|sock_map_update_elem_sys|socket|file|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L593|true|true|
|sock_map_update_elem_sys|socket|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L574|true|true|
|sock_map_update_elem_sys|bpf_map|value_size|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L564|true|true|
|sock_map_update_elem_sys|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L587|true|true|
|sock_map_bpf_prog_query|(unnamed class/struct/union)|prog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1583|true|true|
|sock_map_bpf_prog_query|(unnamed class/struct/union)|prog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1598|false|false|
|sock_map_bpf_prog_query|(unnamed class/struct/union)|attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1576|true|true|
|sock_map_bpf_prog_query|(unnamed class/struct/union)|query_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1566|true|true|
|sock_map_bpf_prog_query|(unnamed class/struct/union)|attach_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1596|false|false|
|sock_map_bpf_prog_query|(unnamed class/struct/union)|prog_ids|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1558|true|true|
|sock_map_bpf_prog_query|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1569|true|true|
|sock_map_bpf_prog_query|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1569|true|true|
|sock_map_bpf_prog_query|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1569|true|true|
|sock_map_bpf_prog_query|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1569|true|true|
|sock_map_bpf_prog_query|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1569|true|true|
|sock_map_bpf_prog_query|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1569|true|true|
|sock_map_bpf_prog_query|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1569|true|true|
|sock_map_bpf_prog_query|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1569|true|true|
|sock_map_bpf_prog_query|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1569|true|true|
|sock_map_bpf_prog_query|bpf_attr|query|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1598|true|true|
|sock_map_bpf_prog_query|bpf_attr|query|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1596|true|true|
|sock_map_bpf_prog_query|bpf_attr|query|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1583|true|true|
|sock_map_bpf_prog_query|bpf_attr|query|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1576|true|true|
|sock_map_bpf_prog_query|bpf_attr|query|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1566|true|true|
|sock_map_bpf_prog_query|bpf_attr|query|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1558|true|true|
|sock_map_link_create|sockmap_link|attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1871|false|false|
|sock_map_link_create|sockmap_link|map|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1870|false|false|
|sock_map_link_create|sockmap_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1880|false|false|
|sock_map_link_create|sockmap_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1873|false|false|
|sock_map_link_create|sockmap_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1869|false|false|
|sock_map_link_create|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1857|true|true|
|sock_map_link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1854|true|true|
|sock_map_link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1854|true|true|
|sock_map_link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1854|true|true|
|sock_map_link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1854|true|true|
|sock_map_link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1854|true|true|
|sock_map_link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1854|true|true|
|sock_map_link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1854|true|true|
|sock_map_link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1854|true|true|
|sock_map_link_create|(unnamed class/struct/union)|target_fd|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1854|true|true|
|sock_map_link_create|(unnamed class/struct/union)|attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1868|true|true|
|sock_map_link_create|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1851|true|true|
|sock_map_link_create|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1868|true|true|
|sock_map_link_create|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1854|true|true|
|sock_map_link_create|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1851|true|true|
|bpf_fd_reuseport_array_lookup_elem|bpf_map|value_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/reuseport_array.c#L171|true|true|
|bpf_fd_reuseport_array_update_elem|reuseport_array|ptrs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/reuseport_array.c#L296|false|false|
|bpf_fd_reuseport_array_update_elem|reuseport_array|ptrs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/reuseport_array.c#L293|false|false|
|bpf_fd_reuseport_array_update_elem|reuseport_array|ptrs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/reuseport_array.c#L285|false|false|
|bpf_fd_reuseport_array_update_elem|reuseport_array|ptrs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/reuseport_array.c#L271|false|false|
|bpf_fd_reuseport_array_update_elem|sock|sk_reuseport_cb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/reuseport_array.c#L287|true|true|
|bpf_fd_reuseport_array_update_elem|sock|sk_reuseport_cb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/reuseport_array.c#L272|true|true|
|bpf_fd_reuseport_array_update_elem|sock|sk_reuseport_cb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/reuseport_array.c#L272|false|false|
|bpf_fd_reuseport_array_update_elem|socket|file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/reuseport_array.c#L311|true|true|
|bpf_fd_reuseport_array_update_elem|sock|sk_callback_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/reuseport_array.c#L306|false|false|
|bpf_fd_reuseport_array_update_elem|sock|sk_callback_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/reuseport_array.c#L304|false|false|
|bpf_fd_reuseport_array_update_elem|sock|sk_callback_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/reuseport_array.c#L301|false|false|
|bpf_fd_reuseport_array_update_elem|sock|sk_callback_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/reuseport_array.c#L283|false|false|
|bpf_fd_reuseport_array_update_elem|socket|sk|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/reuseport_array.c#L263|true|true|
|bpf_fd_reuseport_array_update_elem|sock|sk_user_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/reuseport_array.c#L305|true|true|
|bpf_fd_reuseport_array_update_elem|sock|sk_user_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/reuseport_array.c#L295|true|true|
|bpf_fd_reuseport_array_update_elem|sock|sk_user_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/reuseport_array.c#L305|false|false|
|bpf_fd_reuseport_array_update_elem|sock|sk_user_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/reuseport_array.c#L295|false|false|
|bpf_fd_reuseport_array_update_elem|bpf_map|max_entries|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/reuseport_array.c#L246|true|true|
|bpf_fd_reuseport_array_update_elem|bpf_map|value_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/reuseport_array.c#L249|true|true|
|bpf_user_rnd_init_once|static_key_true|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L2852|false|false|
|__seq_open_private|seq_file|private|https://elixir.bootlin.com/linux/v6.14.7/source/fs/seq_file.c#L646|false|false|
|__seq_open_private|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/seq_file.c#L645|true|true|
|seq_release_private|seq_file|private|https://elixir.bootlin.com/linux/v6.14.7/source/fs/seq_file.c#L624|true|true|
|seq_release_private|seq_file|private|https://elixir.bootlin.com/linux/v6.14.7/source/fs/seq_file.c#L625|false|false|
|seq_release_private|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/seq_file.c#L622|true|true|
|__module_address|mod_tree_root|addr_min|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/module/main.c#L3771|true|true|
|__module_address|mod_tree_root|addr_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/module/main.c#L3771|true|true|
|__module_address|module|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/module/main.c#L3787|true|true|
|module_put|module|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/module/main.c#L884|false|false|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1507|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|false|false|
|path_put|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L626|true|true|
|path_put|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L625|true|true|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|false|false|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|false|false|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|true|true|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|true|true|
|vfs_mkobj|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L3361|true|true|
|vfs_mkobj|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L3361|true|true|
|inode_init_owner|inode|i_gid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2607|true|true|
|inode_init_owner|inode|i_gid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2607|false|false|
|inode_init_owner|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2606|true|true|
|inode_init_owner|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2614|false|false|
|clear_nlink|super_block|s_remove_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L426|false|false|
|clear_nlink|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L426|true|true|
|clear_nlink|(unnamed class/struct/union)|__i_nlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L425|false|false|
|clear_nlink|(unnamed class/struct/union)|i_nlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L424|true|true|
|touch_atime|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2200|true|true|
|touch_atime|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2183|true|true|
|touch_atime|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2177|true|true|
|touch_atime|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2178|true|true|
|current_umask|fs_struct|umask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_struct.c#L158|true|true|
|current_umask|task_struct|fs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_struct.c#L158|true|true|
|ihold|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L519|false|false|
|iput|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1967|false|false|
|iput|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1964|false|false|
|iput|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1965|true|true|
|iput|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1962|true|true|
|iput|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1966|false|false|
|iput|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1964|false|false|
|iput|(unnamed class/struct/union)|i_nlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1965|true|true|
|backing_file_user_path|(unnamed class/struct/union)|user_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L62|false|false|
|getname_kernel|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L271|true|true|
|getname_kernel|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L265|false|false|
|getname_kernel|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L255|false|false|
|getname_kernel|filename|uptr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L272|false|false|
|getname_kernel|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L274|false|false|
|getname_kernel|filename|aname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L273|false|false|
|getname_kernel|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L254|true|true|
|getname_kernel|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L257|false|false|
|getname_kernel|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L255|false|false|
|putname|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L293|true|true|
|putname|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L292|true|true|
|putname|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L289|false|false|
|putname|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L286|false|false|
|putname|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L292|false|false|
|inode_permission|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L572|true|true|
|inode_permission|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L580|true|true|
|pcpu_alloc_noprof|pcpu_chunk|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1812|true|true|
|pcpu_alloc_noprof|pcpu_chunk|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1812|false|false|
|pcpu_alloc_noprof|pcpu_chunk|base_addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1893|true|true|
|pcpu_alloc_noprof|pcpu_chunk|base_addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1889|true|true|
|pcpu_alloc_noprof|pcpu_chunk|immutable|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1868|true|true|
|pcpu_alloc_noprof|pcpu_chunk|populated|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1867|false|false|
|pcpu_alloc_noprof|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1886|false|false|
|pcpu_alloc_noprof|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1811|true|true|
|pcpu_alloc_noprof|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1811|true|true|
|pcpu_alloc_noprof|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1811|true|true|
|pcpu_alloc_noprof|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1811|true|true|
|pcpu_alloc_noprof|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1811|true|true|
|pcpu_alloc_noprof|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1811|true|true|
|pcpu_alloc_noprof|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1811|true|true|
|pcpu_alloc_noprof|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1811|true|true|
|pcpu_alloc_noprof|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1811|true|true|
|free_percpu|pcpu_chunk|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2248|true|true|
|free_percpu|pcpu_chunk|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2248|false|false|
|free_percpu|pcpu_chunk|free_bytes|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2245|true|true|
|free_percpu|pcpu_chunk|base_addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2258|true|true|
|free_percpu|pcpu_chunk|base_addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2231|true|true|
|free_percpu|pcpu_chunk|isolated|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2245|true|true|
|free_percpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2248|true|true|
|free_percpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2248|true|true|
|free_percpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2248|true|true|
|free_percpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2248|true|true|
|free_percpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2248|true|true|
|free_percpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2248|true|true|
|free_percpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2248|true|true|
|free_percpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2248|true|true|
|free_percpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2248|true|true|
|schedule_timeout_uninterruptible|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L157|true|true|
|schedule_timeout_uninterruptible|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L157|false|false|
|__d_entry_type|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L416|true|true|
|d_backing_inode|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L566|true|true|
|d_real|dentry_operations|d_real|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L584|true|true|
|d_real|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L584|true|true|
|d_real|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L583|true|true|
|cpumask_weight|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L775|false|false|
|i_size_read|inode|i_size|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L986|false|false|
|d_inode|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L539|true|true|
|mnt_idmap|vfsmount|mnt_idmap|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mount.h#L78|true|true|
|mnt_idmap|vfsmount|mnt_idmap|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mount.h#L78|false|false|
|path_permission|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3008|true|true|
|path_permission|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3009|true|true|
|file_set_fsnotify_mode|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3158|true|true|
|file_set_fsnotify_mode|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3157|true|true|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|ns_of_pid|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|ns_of_pid|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|ns_of_pid|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|false|false|
|task_pid|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L213|true|true|
|__putstr|screen_info|orig_y|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L137|true|true|
|__putstr|screen_info|orig_y|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L159|false|false|
|__putstr|screen_info|orig_x|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L136|true|true|
|__putstr|screen_info|orig_x|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L158|false|false|
|__putstr|boot_params|screen_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L159|true|true|
|__putstr|boot_params|screen_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L158|true|true|
|__putstr|boot_params|screen_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L137|true|true|
|__putstr|boot_params|screen_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L136|true|true|
|__putstr|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L165|true|true|
|__putstr|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L164|true|true|
|__putstr|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L163|true|true|
|__putstr|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L162|true|true|
|bpf_stackmap_copy|stack_map_bucket|data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/stackmap.c#L663|false|false|
|bpf_stackmap_copy|stack_map_bucket|nr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/stackmap.c#L662|true|true|
|bpf_stackmap_copy|stack_map_bucket|fnode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/stackmap.c#L668|false|false|
|bpf_stackmap_copy|bpf_stack_map|buckets|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/stackmap.c#L666|false|false|
|bpf_stackmap_copy|bpf_stack_map|buckets|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/stackmap.c#L658|false|false|
|bpf_stackmap_copy|bpf_stack_map|freelist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/stackmap.c#L668|false|false|
|bpf_stackmap_copy|bpf_stack_map|n_buckets|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/stackmap.c#L655|true|true|
|bpf_stackmap_copy|bpf_stack_map|map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/stackmap.c#L651|true|true|
|bpf_stackmap_copy|bpf_map|value_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/stackmap.c#L664|true|true|
|bpf_stackmap_copy|stack_map_bucket|data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/stackmap.c#L663|false|false|
|bpf_stackmap_copy|stack_map_bucket|nr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/stackmap.c#L662|true|true|
|bpf_stackmap_copy|stack_map_bucket|fnode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/stackmap.c#L668|false|false|
|bpf_stackmap_copy|bpf_stack_map|buckets|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/stackmap.c#L666|false|false|
|bpf_stackmap_copy|bpf_stack_map|buckets|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/stackmap.c#L658|false|false|
|bpf_stackmap_copy|bpf_stack_map|freelist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/stackmap.c#L668|false|false|
|bpf_stackmap_copy|bpf_stack_map|n_buckets|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/stackmap.c#L655|true|true|
|bpf_stackmap_copy|bpf_stack_map|map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/stackmap.c#L651|true|true|
|bpf_stackmap_copy|bpf_map|value_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/stackmap.c#L664|true|true|
|bpf_int_jit_compile|bpf_binary_header|size|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3577|true|true|
|bpf_int_jit_compile|bpf_binary_header|size|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3576|false|false|
|bpf_int_jit_compile|jit_context|cleanup_addr|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3559|false|false|
|bpf_int_jit_compile|x64_jit_data|image|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3537|true|true|
|bpf_int_jit_compile|x64_jit_data|image|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3645|false|false|
|bpf_int_jit_compile|x64_jit_data|proglen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3536|true|true|
|bpf_int_jit_compile|x64_jit_data|proglen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3644|false|false|
|bpf_int_jit_compile|x64_jit_data|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3535|true|true|
|bpf_int_jit_compile|x64_jit_data|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3643|false|false|
|bpf_int_jit_compile|x64_jit_data|addrs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3533|true|true|
|bpf_int_jit_compile|x64_jit_data|addrs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3642|false|false|
|bpf_int_jit_compile|x64_jit_data|rw_header|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3539|true|true|
|bpf_int_jit_compile|x64_jit_data|rw_header|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3647|false|false|
|bpf_int_jit_compile|x64_jit_data|header|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3538|true|true|
|bpf_int_jit_compile|x64_jit_data|header|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3646|false|false|
|bpf_int_jit_compile|bpf_prog_aux|stack_depth|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3522|true|true|
|bpf_int_jit_compile|bpf_prog_aux|priv_stack_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3516|true|true|
|bpf_int_jit_compile|bpf_prog_aux|priv_stack_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3670|false|false|
|bpf_int_jit_compile|bpf_prog_aux|priv_stack_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3531|false|false|
|bpf_int_jit_compile|bpf_prog_aux|jits_use_priv_stack|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3517|true|true|
|bpf_int_jit_compile|bpf_prog_aux|jit_data|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3507|true|true|
|bpf_int_jit_compile|bpf_prog_aux|jit_data|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3674|false|false|
|bpf_int_jit_compile|bpf_prog_aux|jit_data|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3514|false|false|
|bpf_int_jit_compile|bpf_prog_aux|num_exentries|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3605|true|true|
|bpf_int_jit_compile|bpf_prog_aux|extable|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3616|false|false|
|bpf_int_jit_compile|bpf_prog|jited|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3657|false|false|
|bpf_int_jit_compile|bpf_prog|jited|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3584|false|false|
|bpf_int_jit_compile|bpf_prog|jit_requested|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3492|true|true|
|bpf_int_jit_compile|bpf_prog|is_func|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3663|true|true|
|bpf_int_jit_compile|bpf_prog|is_func|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3626|true|true|
|bpf_int_jit_compile|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3623|true|true|
|bpf_int_jit_compile|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3555|true|true|
|bpf_int_jit_compile|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3545|true|true|
|bpf_int_jit_compile|bpf_prog|jited_len|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3658|false|false|
|bpf_int_jit_compile|bpf_prog|jited_len|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3585|false|false|
|bpf_int_jit_compile|bpf_prog|bpf_func|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3656|false|false|
|bpf_int_jit_compile|bpf_prog|bpf_func|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3583|false|false|
|bpf_int_jit_compile|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3674|true|true|
|bpf_int_jit_compile|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3670|true|true|
|bpf_int_jit_compile|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3616|true|true|
|bpf_int_jit_compile|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3605|true|true|
|bpf_int_jit_compile|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3531|true|true|
|bpf_int_jit_compile|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3522|true|true|
|bpf_int_jit_compile|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3517|true|true|
|bpf_int_jit_compile|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3516|true|true|
|bpf_int_jit_compile|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3514|true|true|
|bpf_int_jit_compile|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3507|true|true|
|bpf_int_jit_compile|bpf_binary_header|size|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3577|true|true|
|bpf_int_jit_compile|bpf_binary_header|size|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3576|false|false|
|bpf_int_jit_compile|jit_context|cleanup_addr|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3559|false|false|
|bpf_int_jit_compile|x64_jit_data|image|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3537|true|true|
|bpf_int_jit_compile|x64_jit_data|image|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3645|false|false|
|bpf_int_jit_compile|x64_jit_data|proglen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3536|true|true|
|bpf_int_jit_compile|x64_jit_data|proglen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3644|false|false|
|bpf_int_jit_compile|x64_jit_data|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3535|true|true|
|bpf_int_jit_compile|x64_jit_data|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3643|false|false|
|bpf_int_jit_compile|x64_jit_data|addrs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3533|true|true|
|bpf_int_jit_compile|x64_jit_data|addrs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3642|false|false|
|bpf_int_jit_compile|x64_jit_data|rw_header|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3539|true|true|
|bpf_int_jit_compile|x64_jit_data|rw_header|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3647|false|false|
|bpf_int_jit_compile|x64_jit_data|header|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3538|true|true|
|bpf_int_jit_compile|x64_jit_data|header|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3646|false|false|
|bpf_int_jit_compile|bpf_prog_aux|stack_depth|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3522|true|true|
|bpf_int_jit_compile|bpf_prog_aux|priv_stack_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3516|true|true|
|bpf_int_jit_compile|bpf_prog_aux|priv_stack_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3670|false|false|
|bpf_int_jit_compile|bpf_prog_aux|priv_stack_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3531|false|false|
|bpf_int_jit_compile|bpf_prog_aux|jits_use_priv_stack|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3517|true|true|
|bpf_int_jit_compile|bpf_prog_aux|jit_data|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3507|true|true|
|bpf_int_jit_compile|bpf_prog_aux|jit_data|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3674|false|false|
|bpf_int_jit_compile|bpf_prog_aux|jit_data|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3514|false|false|
|bpf_int_jit_compile|bpf_prog_aux|num_exentries|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3605|true|true|
|bpf_int_jit_compile|bpf_prog_aux|extable|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3616|false|false|
|bpf_int_jit_compile|bpf_prog|jited|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3657|false|false|
|bpf_int_jit_compile|bpf_prog|jited|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3584|false|false|
|bpf_int_jit_compile|bpf_prog|jit_requested|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3492|true|true|
|bpf_int_jit_compile|bpf_prog|is_func|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3663|true|true|
|bpf_int_jit_compile|bpf_prog|is_func|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3626|true|true|
|bpf_int_jit_compile|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3623|true|true|
|bpf_int_jit_compile|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3555|true|true|
|bpf_int_jit_compile|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3545|true|true|
|bpf_int_jit_compile|bpf_prog|jited_len|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3658|false|false|
|bpf_int_jit_compile|bpf_prog|jited_len|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3585|false|false|
|bpf_int_jit_compile|bpf_prog|bpf_func|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3656|false|false|
|bpf_int_jit_compile|bpf_prog|bpf_func|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3583|false|false|
|bpf_int_jit_compile|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3674|true|true|
|bpf_int_jit_compile|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3670|true|true|
|bpf_int_jit_compile|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3616|true|true|
|bpf_int_jit_compile|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3605|true|true|
|bpf_int_jit_compile|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3531|true|true|
|bpf_int_jit_compile|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3522|true|true|
|bpf_int_jit_compile|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3517|true|true|
|bpf_int_jit_compile|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3516|true|true|
|bpf_int_jit_compile|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3514|true|true|
|bpf_int_jit_compile|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/net/bpf_jit_comp.c#L3507|true|true|
|bpf_arch_uaddress_limit|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L3017|true|true|
|bpf_arch_uaddress_limit|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/core.c#L3017|true|true|
|copy_from_kernel_nofault_allowed|cpuinfo_x86|x86_virt_bits|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/maccess.c#L36|true|true|
|copy_from_kernel_nofault_allowed|cpuinfo_x86|x86_virt_bits|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/maccess.c#L33|true|true|
|copy_from_kernel_nofault_allowed|cpuinfo_x86|x86_virt_bits|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/maccess.c#L36|true|true|
|copy_from_kernel_nofault_allowed|cpuinfo_x86|x86_virt_bits|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/maccess.c#L33|true|true|
|do_misc_fixups|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21956|true|true|
|do_misc_fixups|bpf_map|map_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21133|true|true|
|do_misc_fixups|bpf_array|index_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21489|true|true|
|do_misc_fixups|bpf_array|map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21489|true|true|
|do_misc_fixups|bpf_verifier_ops|gen_ld_abs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21307|true|true|
|do_misc_fixups|bpf_verifier_ops|get_func_proto|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21885|true|true|
|do_misc_fixups|bpf_func_proto|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21889|true|true|
|do_misc_fixups|bpf_func_proto|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21895|true|true|
|do_misc_fixups|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21101|true|true|
|do_misc_fixups|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21097|true|true|
|do_misc_fixups|bpf_prog|kprobe_override|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21429|false|false|
|do_misc_fixups|bpf_prog|blinding_requested|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21450|true|true|
|do_misc_fixups|bpf_prog|dst_needed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21425|false|false|
|do_misc_fixups|bpf_prog|cb_access|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21436|false|false|
|do_misc_fixups|bpf_prog|jit_requested|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21451|true|true|
|do_misc_fixups|bpf_prog|jit_requested|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21580|true|true|
|do_misc_fixups|bpf_prog|jit_requested|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21676|true|true|
|do_misc_fixups|bpf_prog|jit_requested|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21813|true|true|
|do_misc_fixups|bpf_prog|jit_requested|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21868|true|true|
|do_misc_fixups|bpf_prog|jit_requested|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21902|true|true|
|do_misc_fixups|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21099|false|false|
|do_misc_fixups|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21114|false|false|
|do_misc_fixups|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21123|false|false|
|do_misc_fixups|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21174|false|false|
|do_misc_fixups|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21269|false|false|
|do_misc_fixups|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21299|false|false|
|do_misc_fixups|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21319|false|false|
|do_misc_fixups|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21372|false|false|
|do_misc_fixups|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21395|false|false|
|do_misc_fixups|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21416|false|false|
|do_misc_fixups|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21501|false|false|
|do_misc_fixups|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21534|false|false|
|do_misc_fixups|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21553|false|false|
|do_misc_fixups|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21572|false|false|
|do_misc_fixups|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21613|false|false|
|do_misc_fixups|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21696|false|false|
|do_misc_fixups|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21724|false|false|
|do_misc_fixups|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21749|false|false|
|do_misc_fixups|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21777|false|false|
|do_misc_fixups|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21792|false|false|
|do_misc_fixups|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21807|false|false|
|do_misc_fixups|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21863|false|false|
|do_misc_fixups|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21881|false|false|
|do_misc_fixups|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21931|false|false|
|do_misc_fixups|bpf_prog_aux|size_poke_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21947|true|true|
|do_misc_fixups|bpf_prog_aux|poke_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21948|true|true|
|do_misc_fixups|bpf_prog_aux|arena|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21133|true|true|
|do_misc_fixups|bpf_prog_aux|stack_depth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21438|false|false|
|do_misc_fixups|bpf_prog_aux|stack_depth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21915|false|false|
|do_misc_fixups|bpf_prog_aux|max_pkt_offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21439|false|false|
|do_misc_fixups|(unnamed class/struct/union)|tail_call|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21948|true|true|
|do_misc_fixups|(unnamed class/struct/union)|map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21948|true|true|
|do_misc_fixups|bpf_map|max_entries|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21488|true|true|
|do_misc_fixups|bpf_map_ops|map_for_each_callback|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21665|true|true|
|do_misc_fixups|bpf_map_ops|map_redirect|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21662|true|true|
|do_misc_fixups|bpf_map_ops|map_poke_run|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21951|true|true|
|do_misc_fixups|bpf_map_ops|map_poke_untrack|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21950|true|true|
|do_misc_fixups|bpf_map_ops|map_poke_track|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21949|true|true|
|do_misc_fixups|bpf_map_ops|map_poke_track|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21956|true|true|
|do_misc_fixups|bpf_map_ops|map_gen_lookup|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21597|true|true|
|do_misc_fixups|bpf_map_ops|map_gen_lookup|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21598|true|true|
|do_misc_fixups|bpf_map_ops|map_lookup_percpu_elem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21668|true|true|
|do_misc_fixups|bpf_map_ops|map_peek_elem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21659|true|true|
|do_misc_fixups|bpf_map_ops|map_pop_elem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21656|true|true|
|do_misc_fixups|bpf_map_ops|map_push_elem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21653|true|true|
|do_misc_fixups|bpf_map_ops|map_delete_elem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21650|true|true|
|do_misc_fixups|bpf_map_ops|map_update_elem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21647|true|true|
|do_misc_fixups|bpf_map_ops|map_lookup_elem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21644|true|true|
|do_misc_fixups|static_call_key|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21844|false|false|
|do_misc_fixups|static_call_key|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21844|true|true|
|do_misc_fixups|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21108|false|false|
|do_misc_fixups|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21173|false|false|
|do_misc_fixups|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21268|false|false|
|do_misc_fixups|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21298|false|false|
|do_misc_fixups|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21318|false|false|
|do_misc_fixups|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21371|false|false|
|do_misc_fixups|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21394|false|false|
|do_misc_fixups|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21415|false|false|
|do_misc_fixups|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21500|false|false|
|do_misc_fixups|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21533|false|false|
|do_misc_fixups|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21552|false|false|
|do_misc_fixups|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21571|false|false|
|do_misc_fixups|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21612|false|false|
|do_misc_fixups|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21695|false|false|
|do_misc_fixups|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21723|false|false|
|do_misc_fixups|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21748|false|false|
|do_misc_fixups|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21776|false|false|
|do_misc_fixups|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21791|false|false|
|do_misc_fixups|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21806|false|false|
|do_misc_fixups|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21862|false|false|
|do_misc_fixups|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21880|false|false|
|do_misc_fixups|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21936|false|false|
|do_misc_fixups|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21096|true|true|
|do_misc_fixups|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21114|true|true|
|do_misc_fixups|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21122|true|true|
|do_misc_fixups|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21133|true|true|
|do_misc_fixups|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21885|true|true|
|do_misc_fixups|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21915|true|true|
|do_misc_fixups|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21931|true|true|
|do_misc_fixups|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21943|true|true|
|do_misc_fixups|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21963|true|true|
|do_misc_fixups|bpf_verifier_env|insn_buf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21104|false|false|
|do_misc_fixups|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21125|true|true|
|do_misc_fixups|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21916|true|true|
|do_misc_fixups|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21143|true|true|
|do_misc_fixups|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21332|true|true|
|do_misc_fixups|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21449|true|true|
|do_misc_fixups|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21540|true|true|
|do_misc_fixups|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21558|true|true|
|do_misc_fixups|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21590|true|true|
|do_misc_fixups|bpf_verifier_env|seen_exception|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21112|true|true|
|do_misc_fixups|bpf_verifier_env|bpf_capable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21450|true|true|
|do_misc_fixups|bpf_verifier_env|exception_callback_subprog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21125|false|false|
|do_misc_fixups|bpf_verifier_env|exception_callback_subprog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21112|true|true|
|do_misc_fixups|bpf_verifier_env|exception_callback_subprog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21127|true|true|
|do_misc_fixups|bpf_verifier_env|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21307|true|true|
|do_misc_fixups|bpf_verifier_env|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21885|true|true|
|do_misc_fixups|bpf_subprog_info|stack_extra|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21899|false|false|
|do_misc_fixups|bpf_subprog_info|stack_extra|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21918|true|true|
|do_misc_fixups|bpf_subprog_info|stack_depth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21109|true|true|
|do_misc_fixups|bpf_subprog_info|stack_depth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21901|true|true|
|do_misc_fixups|bpf_subprog_info|stack_depth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21908|true|true|
|do_misc_fixups|bpf_subprog_info|stack_depth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21915|true|true|
|do_misc_fixups|bpf_subprog_info|stack_depth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21929|true|true|
|do_misc_fixups|bpf_subprog_info|stack_depth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21898|true|true|
|do_misc_fixups|bpf_subprog_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21897|true|true|
|do_misc_fixups|bpf_subprog_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21917|true|true|
|do_misc_fixups|bpf_insn_aux_data|alu_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21333|true|true|
|do_misc_fixups|bpf_insn_aux_data|alu_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21334|true|true|
|do_misc_fixups|bpf_insn_aux_data|alu_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21337|true|true|
|do_misc_fixups|bpf_insn_aux_data|alu_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21338|true|true|
|do_misc_fixups|bpf_insn_aux_data|alu_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21340|true|true|
|do_misc_fixups|bpf_insn_aux_data|call_with_percpu_alloc_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21558|true|true|
|do_misc_fixups|bpf_insn_aux_data|storage_get_func_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21540|true|true|
|do_misc_fixups|bpf_insn_aux_data|needs_zext|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21143|true|true|
|do_misc_fixups|(unnamed class/struct/union)|alu_limit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21344|true|true|
|do_misc_fixups|(unnamed class/struct/union)|alu_limit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21348|true|true|
|do_misc_fixups|(unnamed class/struct/union)|map_ptr_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21457|true|true|
|do_misc_fixups|(unnamed class/struct/union)|map_ptr_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21486|true|true|
|do_misc_fixups|(unnamed class/struct/union)|map_ptr_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21594|true|true|
|do_misc_fixups|bpf_map_ptr_state|map_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21457|true|true|
|do_misc_fixups|bpf_map_ptr_state|map_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21486|true|true|
|do_misc_fixups|bpf_map_ptr_state|map_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21594|true|true|
|opt_subreg_zext_lo32_rnd_hi32|(unnamed class/struct/union)|prog_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20239|true|true|
|opt_subreg_zext_lo32_rnd_hi32|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20281|false|false|
|opt_subreg_zext_lo32_rnd_hi32|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20312|false|false|
|opt_subreg_zext_lo32_rnd_hi32|bpf_insn|dst_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20282|false|false|
|opt_subreg_zext_lo32_rnd_hi32|bpf_insn|dst_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20311|false|false|
|opt_subreg_zext_lo32_rnd_hi32|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20258|true|true|
|opt_subreg_zext_lo32_rnd_hi32|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20234|true|true|
|opt_subreg_zext_lo32_rnd_hi32|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20235|false|false|
|opt_subreg_zext_lo32_rnd_hi32|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20320|false|false|
|opt_subreg_zext_lo32_rnd_hi32|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20319|false|false|
|opt_subreg_zext_lo32_rnd_hi32|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20234|true|true|
|opt_subreg_zext_lo32_rnd_hi32|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20235|true|true|
|opt_subreg_zext_lo32_rnd_hi32|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20233|true|true|
|opt_subreg_zext_lo32_rnd_hi32|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20321|true|true|
|opt_subreg_zext_lo32_rnd_hi32|bpf_insn_aux_data|zext_dst|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20251|true|true|
|opt_subreg_zext_lo32_rnd_hi32|(unnamed class/struct/union)|ptr_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20276|true|true|
|fixup_call_args|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20869|true|true|
|fixup_call_args|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20881|true|true|
|fixup_call_args|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20888|true|true|
|fixup_call_args|bpf_prog|jit_requested|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20868|true|true|
|fixup_call_args|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20862|false|false|
|fixup_call_args|bpf_prog_aux|tail_call_reachable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20881|true|true|
|fixup_call_args|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20861|true|true|
|fixup_call_args|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20868|true|true|
|fixup_call_args|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20869|true|true|
|fixup_call_args|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20881|true|true|
|fixup_call_args|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20881|true|true|
|print_verification_stats|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22387|false|false|
|print_verification_stats|bpf_verifier_log|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22382|true|true|
|print_verification_stats|bpf_verifier_env|longest_mark_read_walk|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22399|true|true|
|print_verification_stats|bpf_verifier_env|peak_states|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22399|true|true|
|print_verification_stats|bpf_verifier_env|total_states|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22398|true|true|
|print_verification_stats|bpf_verifier_env|max_states_per_insn|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22398|true|true|
|print_verification_stats|bpf_verifier_env|verification_time|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22384|true|true|
|print_verification_stats|bpf_verifier_env|insn_processed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22397|true|true|
|print_verification_stats|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22386|true|true|
|print_verification_stats|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22390|true|true|
|print_verification_stats|bpf_verifier_env|log|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22382|true|true|
|print_verification_stats|bpf_subprog_info|stack_depth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22387|true|true|
|convert_pseudo_ld_imm64|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19829|false|false|
|convert_pseudo_ld_imm64|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19827|true|true|
|convert_pseudo_ld_imm64|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19825|true|true|
|convert_pseudo_ld_imm64|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19821|true|true|
|convert_pseudo_ld_imm64|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19820|false|false|
|convert_pseudo_ld_imm64|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19820|true|true|
|convert_pseudo_ld_imm64|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19821|true|true|
|adjust_btf_func|bpf_func_info|insn_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17418|false|false|
|adjust_btf_func|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17410|true|true|
|adjust_btf_func|bpf_prog_aux|func_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17413|true|true|
|adjust_btf_func|bpf_prog_aux|func_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17418|true|true|
|adjust_btf_func|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17418|false|false|
|adjust_btf_func|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17410|true|true|
|adjust_btf_func|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17417|true|true|
|adjust_btf_func|bpf_verifier_env|hidden_subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17417|true|true|
|adjust_btf_func|bpf_subprog_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17418|true|true|
|release_maps|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19807|true|true|
|release_maps|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19807|true|true|
|release_maps|bpf_verifier_env|used_map_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19808|true|true|
|release_maps|bpf_verifier_env|used_maps|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19807|false|false|
|release_btfs|bpf_verifier_env|used_btf_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19814|true|true|
|release_btfs|bpf_verifier_env|used_btfs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19814|false|false|
|can_be_sleepable|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22896|true|true|
|can_be_sleepable|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22895|true|true|
|can_be_sleepable|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22906|true|true|
|can_be_sleepable|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22907|true|true|
|can_be_sleepable|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22908|true|true|
|check_struct_ops_btf_id|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22419|true|true|
|check_struct_ops_btf_id|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22422|true|true|
|check_struct_ops_btf_id|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22433|true|true|
|check_struct_ops_btf_id|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22477|true|true|
|check_struct_ops_btf_id|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22483|true|true|
|check_struct_ops_btf_id|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22485|true|true|
|check_struct_ops_btf_id|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22488|true|true|
|check_struct_ops_btf_id|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22489|true|true|
|check_struct_ops_btf_id|bpf_struct_ops_desc|arg_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22484|true|true|
|check_struct_ops_btf_id|bpf_struct_ops_desc|arg_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22486|true|true|
|check_struct_ops_btf_id|bpf_struct_ops_desc|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22442|true|true|
|check_struct_ops_btf_id|bpf_struct_ops_desc|st_ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22440|true|true|
|check_struct_ops_btf_id|bpf_struct_ops_arg_info|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22486|true|true|
|check_struct_ops_btf_id|bpf_struct_ops_arg_info|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22484|true|true|
|check_struct_ops_btf_id|bpf_struct_ops|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22446|true|true|
|check_struct_ops_btf_id|bpf_struct_ops|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22456|true|true|
|check_struct_ops_btf_id|bpf_struct_ops|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22463|true|true|
|check_struct_ops_btf_id|bpf_struct_ops|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22472|true|true|
|check_struct_ops_btf_id|bpf_struct_ops|check_member|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22467|true|true|
|check_struct_ops_btf_id|bpf_struct_ops|check_member|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22468|true|true|
|check_struct_ops_btf_id|bpf_struct_ops|verifier_ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22490|true|true|
|check_struct_ops_btf_id|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22443|true|true|
|check_struct_ops_btf_id|bpf_prog|gpl_compatible|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22414|true|true|
|check_struct_ops_btf_id|bpf_prog_aux|attach_func_name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22489|false|false|
|check_struct_ops_btf_id|bpf_prog_aux|attach_func_proto|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22488|false|false|
|check_struct_ops_btf_id|bpf_prog_aux|priv_stack_requested|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22477|true|true|
|check_struct_ops_btf_id|bpf_prog_aux|ctx_arg_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22483|false|false|
|check_struct_ops_btf_id|bpf_prog_aux|attach_btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22422|true|true|
|check_struct_ops_btf_id|bpf_prog_aux|ctx_arg_info_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22485|false|false|
|check_struct_ops_btf_id|bpf_prog_aux|attach_btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22419|true|true|
|check_struct_ops_btf_id|bpf_prog_aux|attach_btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22433|true|true|
|check_struct_ops_btf_id|btf_member|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22452|true|true|
|check_struct_ops_btf_id|btf_member|name_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22451|true|true|
|check_struct_ops_btf_id|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22408|true|true|
|check_struct_ops_btf_id|bpf_verifier_env|attach_btf_mod|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22425|false|false|
|check_struct_ops_btf_id|bpf_verifier_env|attach_btf_mod|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22426|true|true|
|check_struct_ops_btf_id|bpf_verifier_env|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22490|false|false|
|do_check_common|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22269|true|true|
|do_check_common|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22272|true|true|
|do_check_common|(unnamed class/struct/union)|btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22252|false|false|
|do_check_common|(unnamed class/struct/union)|btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22252|false|false|
|do_check_common|(unnamed class/struct/union)|btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22252|false|false|
|do_check_common|(unnamed class/struct/union)|btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22252|false|false|
|do_check_common|(unnamed class/struct/union)|btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22252|false|false|
|do_check_common|(unnamed class/struct/union)|btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22252|false|false|
|do_check_common|(unnamed class/struct/union)|btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22252|false|false|
|do_check_common|(unnamed class/struct/union)|btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22252|false|false|
|do_check_common|(unnamed class/struct/union)|btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22252|false|false|
|do_check_common|(unnamed class/struct/union)|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22251|false|false|
|do_check_common|(unnamed class/struct/union)|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22251|false|false|
|do_check_common|(unnamed class/struct/union)|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22251|false|false|
|do_check_common|(unnamed class/struct/union)|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22251|false|false|
|do_check_common|(unnamed class/struct/union)|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22251|false|false|
|do_check_common|(unnamed class/struct/union)|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22251|false|false|
|do_check_common|(unnamed class/struct/union)|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22251|false|false|
|do_check_common|(unnamed class/struct/union)|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22251|false|false|
|do_check_common|(unnamed class/struct/union)|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22251|false|false|
|do_check_common|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22200|true|true|
|do_check_common|bpf_prog_aux|func_info_aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22269|true|true|
|do_check_common|bpf_prog_aux|func_info_aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22272|true|true|
|do_check_common|bpf_func_info_aux|unreliable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22272|false|false|
|do_check_common|bpf_func_state|regs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22199|false|false|
|do_check_common|bpf_verifier_env|cur_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22191|false|false|
|do_check_common|bpf_verifier_env|cur_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22287|false|false|
|do_check_common|bpf_verifier_env|cur_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22285|true|true|
|do_check_common|bpf_verifier_env|cur_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22286|true|true|
|do_check_common|bpf_verifier_state|frame|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22186|false|false|
|do_check_common|bpf_verifier_state|frame|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22187|false|false|
|do_check_common|bpf_verifier_state|frame|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22192|false|false|
|do_check_common|bpf_verifier_state|frame|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22199|false|false|
|do_check_common|bpf_verifier_state|frame|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22211|false|false|
|do_check_common|bpf_verifier_state|curframe|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22183|false|false|
|do_check_common|bpf_verifier_state|curframe|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22199|true|true|
|do_check_common|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22196|false|false|
|do_check_common|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22200|true|true|
|do_check_common|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22269|true|true|
|do_check_common|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22272|true|true|
|do_check_common|bpf_verifier_log|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22171|true|true|
|do_check_common|bpf_reg_state|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22241|false|false|
|do_check_common|bpf_reg_state|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22253|false|false|
|do_check_common|bpf_reg_state|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22227|false|false|
|do_check_common|bpf_reg_state|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22230|false|false|
|do_check_common|bpf_reg_state|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22236|false|false|
|do_check_common|bpf_reg_state|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22243|false|false|
|do_check_common|bpf_reg_state|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22276|false|false|
|do_check_common|bpf_reg_state|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22238|true|true|
|do_check_common|bpf_reg_state|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22245|true|true|
|do_check_common|bpf_reg_state|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22247|true|true|
|do_check_common|bpf_reg_state|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22249|true|true|
|do_check_common|(unnamed class/struct/union)|mem_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22240|false|false|
|do_check_common|bpf_verifier_env|pass_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22178|true|true|
|do_check_common|bpf_verifier_env|log|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22291|false|false|
|do_check_common|bpf_verifier_env|log|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22171|true|true|
|do_check_common|bpf_verifier_env|prev_linfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22177|false|false|
|do_check_common|bpf_verifier_env|id_gen|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22234|true|true|
|do_check_common|bpf_verifier_env|id_gen|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22241|true|true|
|do_check_common|bpf_verifier_env|id_gen|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22253|true|true|
|do_check_common|bpf_subprog_info|args|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22216|false|false|
|do_check_common|bpf_subprog_info|args|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22223|false|false|
|do_check_common|bpf_subprog_info|args|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22271|false|false|
|do_check_common|bpf_subprog_info|arg_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22216|true|true|
|do_check_common|bpf_subprog_info|arg_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22222|true|true|
|do_check_common|bpf_subprog_info|arg_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22271|true|true|
|do_check_common|bpf_subprog_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22196|true|true|
|do_check_common|bpf_subprog_arg_info|arg_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22216|true|true|
|do_check_common|bpf_subprog_arg_info|arg_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22226|true|true|
|do_check_common|bpf_subprog_arg_info|arg_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22229|true|true|
|do_check_common|bpf_subprog_arg_info|arg_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22232|true|true|
|do_check_common|bpf_subprog_arg_info|arg_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22235|true|true|
|do_check_common|bpf_subprog_arg_info|arg_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22237|true|true|
|do_check_common|bpf_subprog_arg_info|arg_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22242|true|true|
|do_check_common|bpf_subprog_arg_info|arg_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22244|true|true|
|do_check_common|bpf_subprog_arg_info|arg_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22246|true|true|
|do_check_common|bpf_subprog_arg_info|arg_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22248|true|true|
|do_check_common|bpf_subprog_arg_info|arg_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22254|true|true|
|do_check_common|bpf_subprog_arg_info|arg_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22259|true|true|
|do_check_common|bpf_subprog_arg_info|arg_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22271|true|true|
|do_check_common|(unnamed class/struct/union)|btf_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22252|true|true|
|do_check_common|(unnamed class/struct/union)|mem_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22240|true|true|
|do_check_common|bpf_verifier_state|last_insn_idx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22197|false|false|
|do_check_common|bpf_verifier_state|first_insn_idx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22196|false|false|
|do_check_common|bpf_verifier_state|speculative|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22184|false|false|
|do_check_common|bpf_verifier_state|branches|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22185|false|false|
|do_check_common|bpf_func_state|in_exception_callback_fn|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22211|false|false|
|subprog_is_global|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L427|true|true|
|subprog_is_global|bpf_prog_aux|func_info_aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L427|true|true|
|subprog_is_global|bpf_func_info_aux|linkage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L429|true|true|
|subprog_is_global|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L427|true|true|
|subprog_name|bpf_func_info|type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L440|true|true|
|subprog_name|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L436|true|true|
|subprog_name|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L439|true|true|
|subprog_name|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L440|true|true|
|subprog_name|bpf_prog_aux|func_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L436|true|true|
|subprog_name|bpf_prog_aux|func_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L439|true|true|
|subprog_name|bpf_prog_aux|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L440|true|true|
|subprog_name|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L436|true|true|
|subprog_name|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L439|true|true|
|subprog_name|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L440|true|true|
|is_bpf_loop_call|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22048|true|true|
|is_bpf_loop_call|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22047|true|true|
|is_bpf_loop_call|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22046|true|true|
|inline_bpf_loop|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22039|false|false|
|inline_bpf_loop|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22039|false|false|
|inline_bpf_loop|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22035|false|false|
|inline_bpf_loop|bpf_verifier_env|insn_buf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21981|false|false|
|inline_bpf_loop|bpf_subprog_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L22035|true|true|
|bpf_patch_insn_data|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19904|true|true|
|bpf_patch_insn_data|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19904|true|true|
|bpf_patch_insn_data|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19910|true|true|
|bpf_patch_insn_data|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19915|true|true|
|bpf_patch_insn_data|bpf_insn_aux_data|orig_idx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19915|true|true|
|add_hidden_subprog|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21080|true|true|
|add_hidden_subprog|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21085|true|true|
|add_hidden_subprog|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21067|false|false|
|add_hidden_subprog|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21083|false|false|
|add_hidden_subprog|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21080|true|true|
|add_hidden_subprog|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21068|true|true|
|add_hidden_subprog|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21086|true|true|
|add_hidden_subprog|bpf_verifier_env|hidden_subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21072|true|true|
|add_hidden_subprog|bpf_verifier_env|hidden_subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21087|true|true|
|add_hidden_subprog|bpf_subprog_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21084|false|false|
|add_hidden_subprog|bpf_subprog_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21085|false|false|
|add_hidden_subprog|bpf_subprog_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21084|true|true|
|mark_subprog_exc_cb|bpf_subprog_info|is_exception_cb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L449|false|false|
|mark_subprog_exc_cb|bpf_subprog_info|is_async_cb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L448|false|false|
|mark_subprog_exc_cb|bpf_subprog_info|is_cb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L447|false|false|
|is_may_goto_insn|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L544|true|true|
|is_may_goto_insn|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L544|true|true|
|fixup_kfunc_call|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20985|false|false|
|fixup_kfunc_call|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20966|true|true|
|fixup_kfunc_call|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20977|true|true|
|fixup_kfunc_call|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20980|true|true|
|fixup_kfunc_call|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20977|true|true|
|fixup_kfunc_call|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20986|true|true|
|fixup_kfunc_call|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21054|true|true|
|fixup_kfunc_call|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20977|true|true|
|fixup_kfunc_call|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21054|true|true|
|fixup_kfunc_call|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20990|true|true|
|fixup_kfunc_call|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20992|true|true|
|fixup_kfunc_call|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21008|true|true|
|fixup_kfunc_call|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21031|true|true|
|fixup_kfunc_call|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21047|true|true|
|fixup_kfunc_call|bpf_insn_aux_data|kptr_struct_meta|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20990|true|true|
|fixup_kfunc_call|bpf_insn_aux_data|kptr_struct_meta|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21008|true|true|
|fixup_kfunc_call|bpf_insn_aux_data|kptr_struct_meta|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21031|true|true|
|fixup_kfunc_call|(unnamed class/struct/union)|obj_new_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20992|true|true|
|fixup_kfunc_call|bpf_kfunc_desc|addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20985|true|true|
|fixup_kfunc_call|bpf_kfunc_desc|func_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20988|true|true|
|fixup_kfunc_call|bpf_kfunc_desc|func_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20989|true|true|
|fixup_kfunc_call|bpf_kfunc_desc|func_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20994|true|true|
|fixup_kfunc_call|bpf_kfunc_desc|func_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21005|true|true|
|fixup_kfunc_call|bpf_kfunc_desc|func_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21006|true|true|
|fixup_kfunc_call|bpf_kfunc_desc|func_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21007|true|true|
|fixup_kfunc_call|bpf_kfunc_desc|func_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21011|true|true|
|fixup_kfunc_call|bpf_kfunc_desc|func_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21017|true|true|
|fixup_kfunc_call|bpf_kfunc_desc|func_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21028|true|true|
|fixup_kfunc_call|bpf_kfunc_desc|func_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21029|true|true|
|fixup_kfunc_call|bpf_kfunc_desc|func_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21030|true|true|
|fixup_kfunc_call|bpf_kfunc_desc|func_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21036|true|true|
|fixup_kfunc_call|bpf_kfunc_desc|func_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21049|true|true|
|fixup_kfunc_call|bpf_kfunc_desc|func_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21050|true|true|
|fixup_kfunc_call|bpf_kfunc_desc|func_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L21053|true|true|
|allow_tail_call_in_subprogs|bpf_prog|jit_requested|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L9527|true|true|
|allow_tail_call_in_subprogs|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L9527|true|true|
|bpf_map_key_poisoned|bpf_insn_aux_data|map_key_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L232|true|true|
|bpf_map_ptr_poisoned|(unnamed class/struct/union)|map_ptr_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L212|true|true|
|bpf_map_ptr_poisoned|bpf_map_ptr_state|poison|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L212|true|true|
|bpf_map_ptr_unpriv|(unnamed class/struct/union)|map_ptr_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L217|true|true|
|bpf_map_ptr_unpriv|bpf_map_ptr_state|unpriv|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L217|true|true|
|bpf_map_key_immediate|bpf_insn_aux_data|map_key_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L242|true|true|
|in_sleepable|bpf_prog|sleepable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L5672|true|true|
|in_sleepable|bpf_verifier_env|cur_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L5673|true|true|
|in_sleepable|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L5672|true|true|
|in_sleepable|bpf_verifier_state|in_sleepable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L5673|true|true|
|verifier_inlines_helper_call|bpf_prog|jit_requested|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L16786|true|true|
|verifier_inlines_helper_call|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L16786|true|true|
|adjust_jmp_off|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19951|false|false|
|adjust_jmp_off|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19947|true|true|
|adjust_jmp_off|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19949|true|true|
|adjust_jmp_off|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19957|false|false|
|adjust_jmp_off|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19953|true|true|
|adjust_jmp_off|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19955|true|true|
|adjust_jmp_off|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19937|true|true|
|adjust_jmp_off|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19946|true|true|
|adjust_jmp_off|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19932|true|true|
|adjust_jmp_off|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19931|false|false|
|sort_kfunc_descs_by_imm_off|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3178|true|true|
|sort_kfunc_descs_by_imm_off|bpf_prog_aux|kfunc_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3178|true|true|
|sort_kfunc_descs_by_imm_off|bpf_kfunc_desc_tab|descs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3182|false|false|
|sort_kfunc_descs_by_imm_off|bpf_kfunc_desc_tab|nr_descs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3182|true|true|
|jit_subprogs|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20629|false|false|
|jit_subprogs|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20640|false|false|
|jit_subprogs|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20641|false|false|
|jit_subprogs|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20745|false|false|
|jit_subprogs|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20746|false|false|
|jit_subprogs|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20752|false|false|
|jit_subprogs|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20800|false|false|
|jit_subprogs|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20801|false|false|
|jit_subprogs|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20809|false|false|
|jit_subprogs|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20852|false|false|
|jit_subprogs|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20614|true|true|
|jit_subprogs|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20617|true|true|
|jit_subprogs|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20627|true|true|
|jit_subprogs|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20623|false|false|
|jit_subprogs|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20802|false|false|
|jit_subprogs|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20807|false|false|
|jit_subprogs|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20851|false|false|
|jit_subprogs|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20744|true|true|
|jit_subprogs|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20751|true|true|
|jit_subprogs|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20801|true|true|
|jit_subprogs|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20808|true|true|
|jit_subprogs|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20709|true|true|
|jit_subprogs|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20710|true|true|
|jit_subprogs|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20711|true|true|
|jit_subprogs|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20712|true|true|
|jit_subprogs|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20714|true|true|
|jit_subprogs|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20715|true|true|
|jit_subprogs|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20716|true|true|
|jit_subprogs|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20718|true|true|
|jit_subprogs|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20719|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20675|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20677|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20678|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20679|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20680|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20681|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20683|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20686|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20689|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20692|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20693|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20695|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20699|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20700|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20701|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20702|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20703|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20704|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20705|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20722|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20723|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20724|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20725|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20727|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20766|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20767|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20768|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20815|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20816|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20817|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20818|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20819|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20820|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20821|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20829|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20830|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20831|true|true|
|jit_subprogs|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20840|true|true|
|jit_subprogs|bpf_prog_aux|func_idx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20675|false|false|
|jit_subprogs|bpf_map|ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20831|true|true|
|jit_subprogs|bpf_prog|sleepable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20674|false|false|
|jit_subprogs|bpf_prog|sleepable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20674|true|true|
|jit_subprogs|bpf_prog|bpf_func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20813|false|false|
|jit_subprogs|bpf_prog|bpf_func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20745|true|true|
|jit_subprogs|bpf_prog|bpf_func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20746|true|true|
|jit_subprogs|bpf_prog|bpf_func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20752|true|true|
|jit_subprogs|bpf_prog|bpf_func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20771|true|true|
|jit_subprogs|bpf_prog|bpf_func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20773|true|true|
|jit_subprogs|bpf_prog|bpf_func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20813|true|true|
|jit_subprogs|bpf_prog|bpf_func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20820|true|true|
|jit_subprogs|bpf_prog|jited_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20814|false|false|
|jit_subprogs|bpf_prog|jited_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20814|true|true|
|jit_subprogs|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20670|false|false|
|jit_subprogs|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20606|true|true|
|jit_subprogs|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20708|true|true|
|jit_subprogs|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20742|true|true|
|jit_subprogs|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20798|true|true|
|jit_subprogs|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20848|true|true|
|jit_subprogs|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20669|false|false|
|jit_subprogs|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20669|true|true|
|jit_subprogs|bpf_prog|is_func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20673|false|false|
|jit_subprogs|bpf_prog|blinding_requested|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20698|false|false|
|jit_subprogs|bpf_prog|blinding_requested|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20847|false|false|
|jit_subprogs|bpf_prog|blinding_requested|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20698|true|true|
|jit_subprogs|bpf_prog|jit_requested|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20697|false|false|
|jit_subprogs|bpf_prog|jit_requested|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20846|false|false|
|jit_subprogs|bpf_prog|jited|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20812|false|false|
|jit_subprogs|bpf_prog|jited|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20729|true|true|
|jit_subprogs|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20606|false|false|
|jit_subprogs|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20667|false|false|
|jit_subprogs|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20707|false|false|
|jit_subprogs|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20741|false|false|
|jit_subprogs|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20798|false|false|
|jit_subprogs|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20848|false|false|
|jit_subprogs|bpf_prog_aux|extable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20815|false|false|
|jit_subprogs|bpf_prog_aux|extable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20815|true|true|
|jit_subprogs|bpf_prog_aux|num_exentries|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20722|false|false|
|jit_subprogs|bpf_prog_aux|num_exentries|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20816|false|false|
|jit_subprogs|bpf_prog_aux|num_exentries|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20816|true|true|
|jit_subprogs|bpf_prog_aux|linfo_idx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20704|false|false|
|jit_subprogs|bpf_prog_aux|nr_linfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20702|false|false|
|jit_subprogs|bpf_prog_aux|nr_linfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20702|true|true|
|jit_subprogs|bpf_prog_aux|func_info_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20679|false|false|
|jit_subprogs|bpf_prog_aux|func_info_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20679|true|true|
|jit_subprogs|bpf_prog_aux|jited_linfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20703|false|false|
|jit_subprogs|bpf_prog_aux|jited_linfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20703|true|true|
|jit_subprogs|bpf_prog_aux|linfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20701|false|false|
|jit_subprogs|bpf_prog_aux|linfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20701|true|true|
|jit_subprogs|bpf_prog_aux|func_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20678|false|false|
|jit_subprogs|bpf_prog_aux|func_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20678|true|true|
|jit_subprogs|bpf_prog_aux|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20677|false|false|
|jit_subprogs|bpf_prog_aux|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20677|true|true|
|jit_subprogs|bpf_prog_aux|bpf_exception_cb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20820|false|false|
|jit_subprogs|bpf_prog_aux|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20692|false|false|
|jit_subprogs|bpf_prog_aux|size_poke_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20681|false|false|
|jit_subprogs|bpf_prog_aux|size_poke_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20681|true|true|
|jit_subprogs|bpf_prog_aux|size_poke_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20683|true|true|
|jit_subprogs|bpf_prog_aux|size_poke_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20829|true|true|
|jit_subprogs|bpf_prog_aux|kfunc_btf_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20700|false|false|
|jit_subprogs|bpf_prog_aux|kfunc_btf_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20700|true|true|
|jit_subprogs|bpf_prog_aux|kfunc_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20699|false|false|
|jit_subprogs|bpf_prog_aux|kfunc_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20699|true|true|
|jit_subprogs|bpf_prog_aux|poke_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20680|false|false|
|jit_subprogs|bpf_prog_aux|poke_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20840|false|false|
|jit_subprogs|bpf_prog_aux|poke_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20680|true|true|
|jit_subprogs|bpf_prog_aux|poke_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20686|true|true|
|jit_subprogs|bpf_prog_aux|poke_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20830|true|true|
|jit_subprogs|bpf_prog_aux|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20766|false|false|
|jit_subprogs|bpf_prog_aux|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20817|false|false|
|jit_subprogs|bpf_prog_aux|arena|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20705|false|false|
|jit_subprogs|bpf_prog_aux|arena|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20705|true|true|
|jit_subprogs|bpf_prog_aux|changes_pkt_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20725|false|false|
|jit_subprogs|bpf_prog_aux|jits_use_priv_stack|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20695|false|false|
|jit_subprogs|bpf_prog_aux|exception_boundary|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20727|false|false|
|jit_subprogs|bpf_prog_aux|exception_boundary|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20821|false|false|
|jit_subprogs|bpf_prog_aux|exception_boundary|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20821|true|true|
|jit_subprogs|bpf_prog_aux|exception_cb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20724|false|false|
|jit_subprogs|bpf_prog_aux|tail_call_reachable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20723|false|false|
|jit_subprogs|bpf_prog_aux|real_func_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20768|false|false|
|jit_subprogs|bpf_prog_aux|real_func_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20819|false|false|
|jit_subprogs|bpf_prog_aux|func_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20767|false|false|
|jit_subprogs|bpf_prog_aux|func_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20818|false|false|
|jit_subprogs|bpf_prog_aux|stack_depth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20693|false|false|
|jit_subprogs|bpf_jit_poke_descriptor|insn_idx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20687|true|true|
|jit_subprogs|bpf_jit_poke_descriptor|insn_idx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20688|true|true|
|jit_subprogs|bpf_jit_poke_descriptor|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20689|false|false|
|jit_subprogs|(unnamed class/struct/union)|tail_call|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20830|true|true|
|jit_subprogs|(unnamed class/struct/union)|map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20830|true|true|
|jit_subprogs|bpf_map_ops|map_poke_untrack|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20831|true|true|
|jit_subprogs|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20656|false|false|
|jit_subprogs|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20693|false|false|
|jit_subprogs|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20694|false|false|
|jit_subprogs|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20704|false|false|
|jit_subprogs|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20723|false|false|
|jit_subprogs|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20724|false|false|
|jit_subprogs|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20725|false|false|
|jit_subprogs|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20596|true|true|
|jit_subprogs|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20603|true|true|
|jit_subprogs|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20650|true|true|
|jit_subprogs|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20654|true|true|
|jit_subprogs|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20740|true|true|
|jit_subprogs|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20767|true|true|
|jit_subprogs|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20768|true|true|
|jit_subprogs|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20770|true|true|
|jit_subprogs|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20785|true|true|
|jit_subprogs|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20791|true|true|
|jit_subprogs|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20818|true|true|
|jit_subprogs|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20819|true|true|
|jit_subprogs|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20837|true|true|
|jit_subprogs|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20627|true|true|
|jit_subprogs|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20800|true|true|
|jit_subprogs|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20807|true|true|
|jit_subprogs|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20852|true|true|
|jit_subprogs|bpf_verifier_env|seen_exception|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20727|true|true|
|jit_subprogs|bpf_verifier_env|exception_callback_subprog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20820|true|true|
|jit_subprogs|bpf_verifier_env|hidden_subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20767|true|true|
|jit_subprogs|bpf_verifier_env|hidden_subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20818|true|true|
|jit_subprogs|bpf_subprog_info|priv_stack_mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20694|true|true|
|jit_subprogs|bpf_subprog_info|changes_pkt_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20725|true|true|
|jit_subprogs|bpf_subprog_info|is_exception_cb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20724|true|true|
|jit_subprogs|bpf_subprog_info|tail_call_reachable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20723|true|true|
|jit_subprogs|bpf_subprog_info|stack_depth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20693|true|true|
|jit_subprogs|bpf_subprog_info|linfo_idx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20704|true|true|
|jit_subprogs|bpf_subprog_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20656|true|true|
|jit_subprogs|(unnamed class/struct/union)|call_imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20627|false|false|
|jit_subprogs|(unnamed class/struct/union)|call_imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20800|true|true|
|jit_subprogs|(unnamed class/struct/union)|call_imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20807|true|true|
|jit_subprogs|(unnamed class/struct/union)|call_imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20852|true|true|
|bpf_pseudo_call|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L262|true|true|
|bpf_pseudo_call|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L261|true|true|
|get_callee_stack_depth|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6535|true|true|
|get_callee_stack_depth|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6543|false|false|
|get_callee_stack_depth|bpf_subprog_info|stack_depth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6543|true|true|
|insn_def_regno|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3533|true|true|
|insn_def_regno|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3534|true|true|
|insn_def_regno|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3537|true|true|
|insn_def_regno|bpf_insn|dst_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3542|true|true|
|insn_def_regno|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3525|true|true|
|insn_def_regno|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3531|true|true|
|insn_def_regno|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3532|true|true|
|is_reg64|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3468|true|true|
|is_reg64|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3472|true|true|
|is_reg64|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3456|true|true|
|is_reg64|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3441|true|true|
|is_reg64|bpf_reg_state|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3490|true|true|
|is_cmpxchg_insn|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L579|true|true|
|is_cmpxchg_insn|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L577|true|true|
|is_cmpxchg_insn|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L578|true|true|
|bpf_pseudo_kfunc_call|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L268|true|true|
|bpf_pseudo_kfunc_call|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L267|true|true|
|verifier_remove_insns|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20089|true|true|
|verifier_remove_insns|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20086|true|true|
|verifier_remove_insns|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20086|true|true|
|verifier_remove_insns|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20089|true|true|
|verifier_remove_insns|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20092|true|true|
|verifier_remove_insns|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L20085|true|true|
|check_pseudo_btf_id|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L19445|true|true|
|check_abnormal_return|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17215|false|false|
|check_abnormal_return|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17219|false|false|
|check_abnormal_return|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17214|true|true|
|check_abnormal_return|bpf_subprog_info|has_ld_abs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17215|true|true|
|check_abnormal_return|bpf_subprog_info|has_tail_call|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17219|true|true|
|check_btf_func|bpf_func_info|type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17380|true|true|
|check_btf_func|bpf_func_info|insn_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17374|true|true|
|check_btf_func|(unnamed class/struct/union)|func_info_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17347|true|true|
|check_btf_func|(unnamed class/struct/union)|func_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17363|true|true|
|check_btf_func|(unnamed class/struct/union)|func_info_rec_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17358|true|true|
|check_btf_func|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17361|true|true|
|check_btf_func|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17365|true|true|
|check_btf_func|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17400|true|true|
|check_btf_func|bpf_prog_aux|func_info_aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17400|false|false|
|check_btf_func|bpf_prog_aux|func_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17365|true|true|
|check_btf_func|bpf_prog_aux|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17361|true|true|
|check_btf_func|bpf_func_info_aux|linkage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17381|false|false|
|check_btf_func|(unnamed class/struct/union)|is_kernel|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17363|true|true|
|check_btf_func|btf_type|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17381|true|true|
|check_btf_func|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17383|true|true|
|check_btf_func|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17385|true|true|
|check_btf_func|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17374|false|false|
|check_btf_func|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17388|false|false|
|check_btf_func|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17392|false|false|
|check_btf_func|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17360|true|true|
|check_btf_func|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17353|true|true|
|check_btf_func|bpf_subprog_info|has_ld_abs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17388|true|true|
|check_btf_func|bpf_subprog_info|has_tail_call|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17392|true|true|
|check_btf_func|bpf_subprog_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17374|true|true|
|check_btf_line|bpf_line_info|line_col|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17443|true|true|
|check_btf_line|bpf_line_info|line_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17510|true|true|
|check_btf_line|bpf_line_info|file_name_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17511|true|true|
|check_btf_line|bpf_line_info|insn_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17493|true|true|
|check_btf_line|bpf_line_info|insn_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17494|true|true|
|check_btf_line|bpf_line_info|insn_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17496|true|true|
|check_btf_line|bpf_line_info|insn_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17502|true|true|
|check_btf_line|bpf_line_info|insn_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17518|true|true|
|check_btf_line|bpf_line_info|insn_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17521|true|true|
|check_btf_line|bpf_line_info|insn_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17528|true|true|
|check_btf_line|(unnamed class/struct/union)|line_info_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17436|true|true|
|check_btf_line|(unnamed class/struct/union)|line_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17461|true|true|
|check_btf_line|(unnamed class/struct/union)|line_info_rec_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17442|true|true|
|check_btf_line|(unnamed class/struct/union)|line_info_rec_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17470|true|true|
|check_btf_line|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17502|true|true|
|check_btf_line|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17457|true|true|
|check_btf_line|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17539|true|true|
|check_btf_line|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17540|true|true|
|check_btf_line|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17494|true|true|
|check_btf_line|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17497|true|true|
|check_btf_line|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17502|false|false|
|check_btf_line|bpf_prog_aux|nr_linfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17540|false|false|
|check_btf_line|bpf_prog_aux|linfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17539|false|false|
|check_btf_line|bpf_prog_aux|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17457|true|true|
|check_btf_line|(unnamed class/struct/union)|is_kernel|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17461|true|true|
|check_btf_line|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17460|false|false|
|check_btf_line|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17456|true|true|
|check_btf_line|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17517|true|true|
|check_btf_line|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17532|true|true|
|check_btf_line|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17534|true|true|
|check_btf_line|bpf_subprog_info|linfo_idx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17519|false|false|
|check_btf_line|bpf_subprog_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17518|true|true|
|check_btf_line|bpf_subprog_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17521|true|true|
|check_core_relo|bpf_core_relo|insn_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17605|true|true|
|check_core_relo|bpf_core_relo|insn_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17607|true|true|
|check_core_relo|bpf_core_relo|insn_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17613|true|true|
|check_core_relo|(unnamed class/struct/union)|core_relo_rec_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17573|true|true|
|check_core_relo|(unnamed class/struct/union)|core_relo_rec_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17593|true|true|
|check_core_relo|(unnamed class/struct/union)|core_relos|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17579|true|true|
|check_core_relo|(unnamed class/struct/union)|core_relo_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17567|true|true|
|check_core_relo|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17559|true|true|
|check_core_relo|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17605|true|true|
|check_core_relo|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17607|true|true|
|check_core_relo|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17613|false|false|
|check_core_relo|bpf_prog_aux|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17559|true|true|
|check_core_relo|(unnamed class/struct/union)|is_kernel|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17579|true|true|
|check_core_relo|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17558|true|true|
|check_core_relo|bpf_verifier_env|log|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17561|false|false|
|check_btf_func_early|bpf_func_info|type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17308|true|true|
|check_btf_func_early|bpf_func_info|type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17311|true|true|
|check_btf_func_early|bpf_func_info|insn_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17294|true|true|
|check_btf_func_early|bpf_func_info|insn_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17297|true|true|
|check_btf_func_early|bpf_func_info|insn_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17300|true|true|
|check_btf_func_early|bpf_func_info|insn_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17303|true|true|
|check_btf_func_early|bpf_func_info|insn_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17320|true|true|
|check_btf_func_early|(unnamed class/struct/union)|func_info_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17245|true|true|
|check_btf_func_early|(unnamed class/struct/union)|func_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17263|true|true|
|check_btf_func_early|(unnamed class/struct/union)|func_info_rec_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17252|true|true|
|check_btf_func_early|(unnamed class/struct/union)|func_info_rec_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17279|true|true|
|check_btf_func_early|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17261|true|true|
|check_btf_func_early|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17324|true|true|
|check_btf_func_early|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17325|true|true|
|check_btf_func_early|bpf_prog_aux|func_info_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17325|false|false|
|check_btf_func_early|bpf_prog_aux|func_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17324|false|false|
|check_btf_func_early|bpf_prog_aux|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17261|true|true|
|check_btf_func_early|(unnamed class/struct/union)|is_kernel|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17263|true|true|
|check_btf_func_early|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17315|true|true|
|check_btf_func_early|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17260|true|true|
|visit_insn|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17065|true|true|
|visit_insn|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17096|true|true|
|visit_insn|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17094|true|true|
|visit_insn|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17118|true|true|
|visit_insn|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17067|true|true|
|visit_insn|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17087|true|true|
|visit_insn|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17032|true|true|
|visit_insn|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17033|true|true|
|visit_insn|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17038|true|true|
|visit_insn|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17090|true|true|
|visit_insn|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17093|true|true|
|visit_insn|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17025|false|false|
|visit_insn|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L17025|true|true|
|mark_fastcall_pattern_for_call|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L16901|true|true|
|mark_fastcall_pattern_for_call|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L16906|true|true|
|mark_fastcall_pattern_for_call|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L16907|true|true|
|mark_fastcall_pattern_for_call|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L16958|true|true|
|mark_fastcall_pattern_for_call|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L16946|true|true|
|mark_fastcall_pattern_for_call|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L16949|true|true|
|mark_fastcall_pattern_for_call|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L16952|true|true|
|mark_fastcall_pattern_for_call|bpf_insn|src_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L16960|true|true|
|mark_fastcall_pattern_for_call|bpf_insn|dst_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L16945|true|true|
|mark_fastcall_pattern_for_call|bpf_insn|dst_reg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L16949|true|true|
|mark_fastcall_pattern_for_call|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L16943|true|true|
|mark_fastcall_pattern_for_call|bpf_insn|code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L16944|true|true|
|mark_fastcall_pattern_for_call|bpf_func_proto|allow_fastcall|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L16905|true|true|
|mark_fastcall_pattern_for_call|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L16938|true|true|
|mark_fastcall_pattern_for_call|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L16891|false|false|
|mark_fastcall_pattern_for_call|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L16892|false|false|
|mark_fastcall_pattern_for_call|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L16891|true|true|
|mark_fastcall_pattern_for_call|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L16892|true|true|
|mark_fastcall_pattern_for_call|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L16938|true|true|
|mark_fastcall_pattern_for_call|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L16961|true|true|
|mark_fastcall_pattern_for_call|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L16962|true|true|
|mark_fastcall_pattern_for_call|bpf_verifier_env|insn_aux_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L16984|true|true|
|mark_fastcall_pattern_for_call|bpf_subprog_info|keep_fastcall_stack|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L16986|false|false|
|mark_fastcall_pattern_for_call|bpf_subprog_info|fastcall_stack_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L16987|false|false|
|mark_fastcall_pattern_for_call|bpf_insn_aux_data|fastcall_spills_num|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L16984|false|false|
|mark_fastcall_pattern_for_call|bpf_insn_aux_data|fastcall_pattern|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L16961|false|false|
|mark_fastcall_pattern_for_call|bpf_insn_aux_data|fastcall_pattern|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L16962|false|false|
|bpf_enable_priv_stack|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6296|true|true|
|bpf_enable_priv_stack|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6287|true|true|
|bpf_enable_priv_stack|bpf_prog_aux|priv_stack_requested|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6296|true|true|
|check_max_stack_depth_subprog|bpf_insn|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6422|true|true|
|check_max_stack_depth_subprog|bpf_insn|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6394|true|true|
|check_max_stack_depth_subprog|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6472|true|true|
|check_max_stack_depth_subprog|(unnamed class/struct/union)|insnsi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6327|false|false|
|check_max_stack_depth_subprog|bpf_prog_aux|tail_call_reachable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6472|false|false|
|check_max_stack_depth_subprog|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6326|false|false|
|check_max_stack_depth_subprog|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6327|true|true|
|check_max_stack_depth_subprog|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6472|true|true|
|check_max_stack_depth_subprog|bpf_subprog_info|priv_stack_mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6336|false|false|
|check_max_stack_depth_subprog|bpf_subprog_info|priv_stack_mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6372|false|false|
|check_max_stack_depth_subprog|bpf_subprog_info|priv_stack_mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6445|false|false|
|check_max_stack_depth_subprog|bpf_subprog_info|priv_stack_mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6370|true|true|
|check_max_stack_depth_subprog|bpf_subprog_info|priv_stack_mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6375|true|true|
|check_max_stack_depth_subprog|bpf_subprog_info|priv_stack_mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6479|true|true|
|check_max_stack_depth_subprog|bpf_subprog_info|is_exception_cb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6437|true|true|
|check_max_stack_depth_subprog|bpf_subprog_info|is_exception_cb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6465|true|true|
|check_max_stack_depth_subprog|bpf_subprog_info|is_async_cb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6429|true|true|
|check_max_stack_depth_subprog|bpf_subprog_info|is_cb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6399|true|true|
|check_max_stack_depth_subprog|bpf_subprog_info|is_cb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6402|true|true|
|check_max_stack_depth_subprog|bpf_subprog_info|tail_call_reachable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6469|false|false|
|check_max_stack_depth_subprog|bpf_subprog_info|tail_call_reachable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6471|true|true|
|check_max_stack_depth_subprog|bpf_subprog_info|has_tail_call|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6357|true|true|
|check_max_stack_depth_subprog|bpf_subprog_info|has_tail_call|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6430|true|true|
|check_max_stack_depth_subprog|bpf_subprog_info|has_tail_call|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6447|true|true|
|check_max_stack_depth_subprog|bpf_subprog_info|stack_depth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6364|true|true|
|check_max_stack_depth_subprog|bpf_subprog_info|stack_depth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6480|true|true|
|check_max_stack_depth_subprog|bpf_subprog_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6334|true|true|
|check_max_stack_depth_subprog|bpf_subprog_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L6390|true|true|
|add_subprog|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L2784|true|true|
|add_subprog|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L2799|false|false|
|add_subprog|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L2800|false|false|
|add_subprog|bpf_verifier_env|subprog_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L2801|false|false|
|add_subprog|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L2784|true|true|
|add_subprog|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L2794|true|true|
|add_subprog|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L2800|true|true|
|add_subprog|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L2802|true|true|
|add_subprog|bpf_verifier_env|subprog_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L2799|true|true|
|add_subprog|bpf_subprog_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L2799|false|false|
|add_kfunc_call|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3048|true|true|
|add_kfunc_call|bpf_prog|gpl_compatible|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3067|true|true|
|add_kfunc_call|bpf_prog|jit_requested|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3057|true|true|
|add_kfunc_call|bpf_prog_aux|kfunc_btf_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3091|false|false|
|add_kfunc_call|bpf_prog_aux|kfunc_btf_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3050|true|true|
|add_kfunc_call|bpf_prog_aux|kfunc_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3075|false|false|
|add_kfunc_call|bpf_prog_aux|kfunc_tab|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3049|true|true|
|add_kfunc_call|btf_type|name_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3121|true|true|
|add_kfunc_call|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3114|true|true|
|add_kfunc_call|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3048|true|true|
|add_kfunc_call|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3057|true|true|
|add_kfunc_call|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3067|true|true|
|add_kfunc_call|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3100|true|true|
|add_kfunc_call|bpf_verifier_env|log|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3143|false|false|
|add_kfunc_call|bpf_verifier_env|log|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3153|false|false|
|add_kfunc_call|bpf_kfunc_desc|addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3152|false|false|
|add_kfunc_call|bpf_kfunc_desc|func_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3149|false|false|
|add_kfunc_call|bpf_kfunc_desc|imm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3150|false|false|
|add_kfunc_call|bpf_kfunc_desc|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3151|false|false|
|add_kfunc_call|bpf_kfunc_desc_tab|descs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3148|false|false|
|add_kfunc_call|bpf_kfunc_desc_tab|descs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3157|false|false|
|add_kfunc_call|bpf_kfunc_desc_tab|nr_descs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3103|true|true|
|add_kfunc_call|bpf_kfunc_desc_tab|nr_descs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3157|true|true|
|add_kfunc_call|bpf_kfunc_desc_tab|nr_descs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3148|true|true|
|add_kfunc_call|bpf_kfunc_desc|func_model|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L3155|false|false|
|bpf_find_exception_callback_insn_off|bpf_func_info|type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L2817|true|true|
|bpf_find_exception_callback_insn_off|bpf_func_info|type_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L2849|true|true|
|bpf_find_exception_callback_insn_off|bpf_func_info|insn_off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L2851|true|true|
|bpf_find_exception_callback_insn_off|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L2807|true|true|
|bpf_find_exception_callback_insn_off|bpf_prog_aux|func_info_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L2815|true|true|
|bpf_find_exception_callback_insn_off|bpf_prog_aux|func_info_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L2848|true|true|
|bpf_find_exception_callback_insn_off|bpf_prog_aux|func_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L2817|true|true|
|bpf_find_exception_callback_insn_off|bpf_prog_aux|func_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L2849|true|true|
|bpf_find_exception_callback_insn_off|bpf_prog_aux|func_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L2851|true|true|
|bpf_find_exception_callback_insn_off|bpf_prog_aux|btf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L2808|true|true|
|bpf_find_exception_callback_insn_off|bpf_verifier_env|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/bpf/verifier.c#L2807|true|true|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|perf_event_is_tracing|perf_event|pmu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L10789|true|true|
|perf_event_is_tracing|perf_event|pmu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L10792|true|true|
|perf_event_is_tracing|perf_event|pmu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L10796|true|true|
|perf_event_set_bpf_handler|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9842|true|true|
|perf_event_set_bpf_handler|bpf_prog|call_get_stack|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9846|true|true|
|perf_event_set_bpf_handler|perf_event|attr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9845|true|true|
|perf_event_set_bpf_handler|perf_event|attr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9847|true|true|
|perf_event_set_bpf_handler|perf_event|attr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9848|true|true|
|perf_event_set_bpf_handler|perf_event|attr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9849|true|true|
|perf_event_set_bpf_handler|perf_event_attr|sample_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9847|true|true|
|perf_event_set_bpf_handler|perf_event|bpf_cookie|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9863|false|false|
|perf_event_set_bpf_handler|perf_event|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9862|false|false|
|perf_event_set_bpf_handler|perf_event|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9839|true|true|
|perf_event_set_bpf_handler|perf_event|overflow_handler_context|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9835|true|true|
|perf_event_set_bpf_handler|perf_event_attr|precise_ip|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9845|true|true|
|perf_event_set_bpf_handler|perf_event_attr|exclude_callchain_user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9849|true|true|
|perf_event_set_bpf_handler|perf_event_attr|exclude_callchain_kernel|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9848|true|true|
|perf_iterate_sb|task_struct|perf_event_ctxp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8280|false|false|
|perf_iterate_sb|task_struct|perf_event_ctxp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8280|true|true|
|perf_event_bpf_emit_ksymbols|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9542|true|true|
|perf_event_bpf_emit_ksymbols|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9544|true|true|
|perf_event_bpf_emit_ksymbols|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9545|true|true|
|perf_event_bpf_emit_ksymbols|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9551|true|true|
|perf_event_bpf_emit_ksymbols|bpf_prog|bpf_func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9540|true|true|
|perf_event_bpf_emit_ksymbols|bpf_prog|bpf_func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9549|true|true|
|perf_event_bpf_emit_ksymbols|bpf_prog|jited_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9541|true|true|
|perf_event_bpf_emit_ksymbols|bpf_prog|jited_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9550|true|true|
|perf_event_bpf_emit_ksymbols|bpf_prog_aux|ksym|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9542|true|true|
|perf_event_bpf_emit_ksymbols|bpf_prog_aux|ksym|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9551|true|true|
|perf_event_bpf_emit_ksymbols|bpf_prog_aux|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9545|true|true|
|perf_event_bpf_emit_ksymbols|bpf_prog_aux|func_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9544|true|true|
|perf_event_bpf_emit_ksymbols|bpf_ksym|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9542|false|false|
|perf_event_bpf_emit_ksymbols|bpf_ksym|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9551|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|perf_event|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8221|true|true|
|perf_iterate_ctx|perf_event|event_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|perf_event|event_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|perf_event_context|event_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|false|false|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|false|false|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|false|false|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|true|true|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|true|true|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|true|true|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|false|false|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|false|false|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|false|false|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|true|true|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|true|true|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|true|true|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|false|false|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|false|false|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|false|false|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|true|true|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|true|true|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|true|true|
|perf_iterate_sb_cpu|pmu_event_list|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|false|false|
|perf_iterate_sb_cpu|perf_event|sb_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|false|false|
|perf_iterate_sb_cpu|perf_event|sb_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|true|true|
|perf_iterate_sb_cpu|perf_event|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8242|false|false|
|perf_iterate_sb_cpu|perf_event|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8245|true|true|
|register_for_each_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1289|true|true|
|register_for_each_vma|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1300|false|false|
|register_for_each_vma|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1292|true|true|
|register_for_each_vma|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1263|true|true|
|register_for_each_vma|uprobe|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1264|true|true|
|register_for_each_vma|uprobe|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1293|true|true|
|register_for_each_vma|uprobe|inode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1263|true|true|
|register_for_each_vma|uprobe|inode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1289|true|true|
|register_for_each_vma|map_info|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1271|true|true|
|register_for_each_vma|map_info|vaddr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1287|true|true|
|register_for_each_vma|map_info|vaddr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1292|true|true|
|register_for_each_vma|map_info|vaddr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1293|true|true|
|register_for_each_vma|map_info|vaddr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1299|true|true|
|register_for_each_vma|map_info|vaddr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1302|true|true|
|alloc_uprobe|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L993|false|false|
|alloc_uprobe|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L993|false|false|
|alloc_uprobe|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L993|false|false|
|alloc_uprobe|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L993|false|false|
|alloc_uprobe|uprobe|consumers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L990|false|false|
|alloc_uprobe|uprobe|register_rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L991|false|false|
|alloc_uprobe|uprobe|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L988|false|false|
|alloc_uprobe|uprobe|ref_ctr_offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L989|false|false|
|alloc_uprobe|uprobe|ref_ctr_offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1000|true|true|
|alloc_uprobe|uprobe|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L993|false|false|
|alloc_uprobe|uprobe|inode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L987|false|false|
|alloc_uprobe|uprobe|consumer_rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L992|false|false|
|alloc_uprobe|uprobe|ref|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L994|false|false|
|consumer_add|uprobe_consumer|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1019|false|false|
|consumer_add|uprobe_consumer|cons_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1018|false|false|
|consumer_add|uprobe|consumers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1018|false|false|
|consumer_add|uprobe|consumer_rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1017|false|false|
|consumer_add|uprobe|consumer_rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1020|false|false|
|__set_cpus_allowed_ptr|task_struct|user_cpus_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3161|true|true|
|__set_cpus_allowed_ptr|task_struct|user_cpus_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3163|true|true|
|__set_cpus_allowed_ptr|affinity_context|new_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3164|false|false|
|__set_cpus_allowed_ptr|affinity_context|new_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3163|true|true|
|__set_cpus_allowed_ptr|affinity_context|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3162|true|true|
|__set_cpus_allowed_ptr|rq|scratch_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3163|false|false|
|__set_cpus_allowed_ptr|rq|scratch_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3164|false|false|
|is_uprobe_session|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L1597|true|true|
|is_uprobe_multi|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L1591|true|true|
|is_uprobe_multi|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L1592|true|true|
|bpf_uprobe_unregister|bpf_uprobe|consumer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3172|false|false|
|bpf_uprobe_unregister|bpf_uprobe|uprobe|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L3172|true|true|
|bpf_get_raw_tracepoint_module|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L63|true|true|
|bpf_get_raw_tracepoint_module|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L63|true|true|
|bpf_get_raw_tracepoint_module|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L63|true|true|
|bpf_get_raw_tracepoint_module|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L63|true|true|
|bpf_get_raw_tracepoint_module|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L63|true|true|
|bpf_get_raw_tracepoint_module|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L63|true|true|
|bpf_get_raw_tracepoint_module|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L63|true|true|
|bpf_get_raw_tracepoint_module|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L63|true|true|
|bpf_get_raw_tracepoint_module|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L63|true|true|
|bpf_get_raw_tracepoint_module|bpf_raw_event_map|tp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L66|true|true|
|bpf_get_raw_tracepoint_module|module|bpf_raw_events|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L65|true|true|
|bpf_get_raw_tracepoint_module|module|num_bpf_raw_events|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L64|true|true|
|bpf_get_raw_tracepoint_module|tracepoint|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L66|true|true|
|bpf_get_raw_tracepoint_module|bpf_trace_module|module|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L64|true|true|
|bpf_get_raw_tracepoint_module|bpf_trace_module|module|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L65|true|true|
|bpf_get_raw_tracepoint_module|bpf_trace_module|module|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L67|true|true|
|bpf_get_raw_tracepoint_module|bpf_trace_module|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L63|false|false|
|bpf_get_raw_tracepoint_module|bpf_trace_module|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/bpf_trace.c#L63|true|true|
|trace_kprobe_primary_from_call|trace_kprobe|tp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_kprobe.c#L224|true|true|
|trace_kprobe_is_return|kretprobe|handler|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_kprobe.c#L88|true|true|
|trace_kprobe_is_return|trace_kprobe|rp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_kprobe.c#L88|true|true|
|find_trace_kprobe|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_kprobe.c#L318|true|true|
|find_trace_kprobe|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_kprobe.c#L318|true|true|
|find_trace_kprobe|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_kprobe.c#L318|true|true|
|find_trace_kprobe|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_kprobe.c#L318|true|true|
|find_trace_kprobe|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_kprobe.c#L318|true|true|
|find_trace_kprobe|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_kprobe.c#L318|true|true|
|find_trace_kprobe|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_kprobe.c#L318|true|true|
|find_trace_kprobe|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_kprobe.c#L318|true|true|
|find_trace_kprobe|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_kprobe.c#L318|true|true|
|find_trace_kprobe|dyn_event|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_kprobe.c#L318|false|false|
|find_trace_kprobe|dyn_event|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_kprobe.c#L318|true|true|
|find_trace_kprobe|trace_kprobe|tp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_kprobe.c#L319|false|false|
|find_trace_kprobe|trace_kprobe|tp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_kprobe.c#L320|false|false|
|trace_kprobe_missed|kretprobe|kp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_kprobe.c#L1355|true|true|
|trace_kprobe_missed|kretprobe|nmissed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_kprobe.c#L1355|true|true|
|trace_kprobe_missed|kprobe|nmissed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_kprobe.c#L1355|true|true|
|trace_kprobe_missed|trace_kprobe|rp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_kprobe.c#L1355|true|true|
|trace_uprobe_primary_from_call|trace_uprobe|tp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_uprobe.c#L327|true|true|
|is_ret_probe|uprobe_consumer|ret_handler|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_uprobe.c#L269|true|true|
|is_ret_probe|trace_uprobe|consumer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_uprobe.c#L269|true|true|
|find_probe_event|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_uprobe.c#L384|true|true|
|find_probe_event|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_uprobe.c#L384|true|true|
|find_probe_event|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_uprobe.c#L384|true|true|
|find_probe_event|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_uprobe.c#L384|true|true|
|find_probe_event|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_uprobe.c#L384|true|true|
|find_probe_event|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_uprobe.c#L384|true|true|
|find_probe_event|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_uprobe.c#L384|true|true|
|find_probe_event|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_uprobe.c#L384|true|true|
|find_probe_event|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_uprobe.c#L384|true|true|
|find_probe_event|dyn_event|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_uprobe.c#L384|false|false|
|find_probe_event|dyn_event|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_uprobe.c#L384|true|true|
|find_probe_event|trace_uprobe|tp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_uprobe.c#L385|false|false|
|find_probe_event|trace_uprobe|tp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/trace/trace_uprobe.c#L386|false|false|
|user_epoll_free|user_struct|epoll_watches|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L157|false|false|
|uid_hash_remove|user_struct|uidhash_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L128|false|false|
|__radix_tree_preload|xa_node|parent|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L344|false|false|
|__radix_tree_preload|radix_tree_preload|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L334|false|false|
|__radix_tree_preload|radix_tree_preload|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L337|false|false|
|__radix_tree_preload|radix_tree_preload|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L341|false|false|
|__radix_tree_preload|radix_tree_preload|nodes|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L345|false|false|
|__radix_tree_preload|radix_tree_preload|nodes|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L344|true|true|
|__radix_tree_preload|radix_tree_preload|nr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L336|true|true|
|__radix_tree_preload|radix_tree_preload|nr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L343|true|true|
|__radix_tree_preload|radix_tree_preload|nr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L346|true|true|
|__get_vm_area_node|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3153|false|false|
|__get_vm_area_node|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3153|true|true|
|__get_vm_area_node|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3134|false|false|
|__get_vm_area_node|vm_struct|requested_size|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3136|false|false|
|__get_vm_area_node|vm_struct|caller|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3135|false|false|
|pcpu_should_reclaim_chunk|pcpu_chunk|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu-vm.c#L409|true|true|
|pcpu_should_reclaim_chunk|pcpu_chunk|nr_empty_pop_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu-vm.c#L406|true|true|
|pcpu_should_reclaim_chunk|pcpu_chunk|nr_empty_pop_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu-vm.c#L408|true|true|
|pcpu_should_reclaim_chunk|pcpu_chunk|nr_empty_pop_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu-vm.c#L409|true|true|
|pcpu_should_reclaim_chunk|pcpu_chunk|isolated|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu-vm.c#L406|true|true|
|pcpu_create_chunk|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu-vm.c#L350|true|true|
|pcpu_create_chunk|pcpu_chunk|data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu-vm.c#L349|false|false|
|pcpu_create_chunk|pcpu_chunk|base_addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu-vm.c#L350|false|false|
|pcpu_create_chunk|pcpu_chunk|base_addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu-vm.c#L353|true|true|
|pcpu_chunk_addr|pcpu_chunk|base_addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L278|true|true|
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
|__vmalloc_area_node|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3630|true|true|
|__vmalloc_area_node|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3732|true|true|
|__vmalloc_area_node|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3735|true|true|
|__vmalloc_area_node|vm_struct|caller|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3646|true|true|
|__vmalloc_area_node|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3670|false|false|
|__vmalloc_area_node|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3674|true|true|
|__vmalloc_area_node|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3678|true|true|
|__vmalloc_area_node|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3686|true|true|
|__vmalloc_area_node|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3700|true|true|
|__vmalloc_area_node|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3728|true|true|
|__vmalloc_area_node|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3645|false|false|
|__vmalloc_area_node|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3648|false|false|
|__vmalloc_area_node|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3651|true|true|
|__vmalloc_area_node|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3672|true|true|
|__vmalloc_area_node|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3679|true|true|
|__vmalloc_area_node|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3714|true|true|
|clear_vm_uninitialized_flag|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3106|true|true|
|vm_reset_perms|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3275|true|true|
|vm_reset_perms|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3276|true|true|
|nf_register_net_hook|nf_hook_ops|hooknum|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/core.c#L562|true|true|
|nf_register_net_hook|nf_hook_ops|pf|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/core.c#L561|true|true|
|nf_register_net_hook|nf_hook_ops|pf|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/core.c#L578|true|true|
|netdev_run_todo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L11217|true|true|
|netdev_run_todo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L11217|true|true|
|netdev_run_todo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L11217|true|true|
|netdev_run_todo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L11217|true|true|
|netdev_run_todo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L11217|true|true|
|netdev_run_todo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L11217|true|true|
|netdev_run_todo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L11217|true|true|
|netdev_run_todo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L11217|true|true|
|netdev_run_todo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L11217|true|true|
|netdev_run_todo|device|kobj|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L11251|false|false|
|netdev_run_todo|net_device|reg_state|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L11225|false|false|
|netdev_run_todo|net_device|reg_state|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L11225|true|true|
|netdev_run_todo|net_device|reg_state|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L11218|true|true|
|netdev_run_todo|net_device|dev|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L11251|true|true|
|netdev_run_todo|net_device|priv_destructor|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L11243|true|true|
|netdev_run_todo|net_device|priv_destructor|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L11244|true|true|
|netdev_run_todo|net_device|needs_free_netdev|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L11245|true|true|
|netdev_run_todo|net_device|todo_list|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L11217|false|false|
|netdev_run_todo|net_device|todo_list|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L11220|false|false|
|netdev_run_todo|net_device|todo_list|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L11233|false|false|
|netdev_run_todo|net_device|todo_list|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L11217|true|true|
|netdev_run_todo|net_device|ip_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L11239|false|false|
|netdev_run_todo|net_device|ip_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L11239|true|true|
|netdev_run_todo|net_device|ptype_all|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L11237|false|false|
|netdev_run_todo|net_device|ptype_specific|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L11238|false|false|
|netdev_run_todo|net_device|ip6_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L11240|false|false|
|netdev_run_todo|net_device|ip6_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L11240|true|true|
|dev_xdp_attach|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L10004|true|true|
|dev_xdp_attach|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L10008|true|true|
|dev_xdp_attach|bpf_prog|aux|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L10012|true|true|
|dev_xdp_attach|bpf_link|prog|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L9989|true|true|
|dev_xdp_attach|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L10016|true|true|
|dev_xdp_attach|bpf_prog|expected_attach_type|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L10020|true|true|
|dev_xdp_attach|net_device|adj_list|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L9969|true|true|
|dev_xdp_attach|(unnamed class/struct/union)|upper|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L9969|false|false|
|dev_xdp_attach|netlink_ext_ack|_msg|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L9941|false|false|
|dev_xdp_attach|netlink_ext_ack|_msg|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L9946|false|false|
|dev_xdp_attach|netlink_ext_ack|_msg|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L9951|false|false|
|dev_xdp_attach|netlink_ext_ack|_msg|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L9957|false|false|
|dev_xdp_attach|netlink_ext_ack|_msg|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L9964|false|false|
|dev_xdp_attach|netlink_ext_ack|_msg|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L9971|false|false|
|dev_xdp_attach|netlink_ext_ack|_msg|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L9979|false|false|
|dev_xdp_attach|netlink_ext_ack|_msg|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L9983|false|false|
|dev_xdp_attach|netlink_ext_ack|_msg|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L9997|false|false|
|dev_xdp_attach|netlink_ext_ack|_msg|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L10001|false|false|
|dev_xdp_attach|netlink_ext_ack|_msg|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L10005|false|false|
|dev_xdp_attach|netlink_ext_ack|_msg|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L10009|false|false|
|dev_xdp_attach|netlink_ext_ack|_msg|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L10013|false|false|
|dev_xdp_attach|netlink_ext_ack|_msg|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L10017|false|false|
|dev_xdp_attach|netlink_ext_ack|_msg|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L10021|false|false|
|dev_xdp_attach|netlink_ext_ack|_msg|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L10030|false|false|
|dev_xdp_attach|bpf_xdp_link|link|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L9989|true|true|
|dev_xdp_attach_link|bpf_xdp_link|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L10053|true|true|
|dev_index_hash|net|dev_index_head|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/dev.c#L201|true|true|
|sock_map_prog_link_lookup|sk_psock_progs|msg_parser|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1487|false|false|
|sock_map_prog_link_lookup|sk_psock_progs|stream_verdict|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1499|false|false|
|sock_map_prog_link_lookup|sk_psock_progs|stream_verdict|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1503|true|true|
|sock_map_prog_link_lookup|sk_psock_progs|skb_verdict|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1505|false|false|
|sock_map_prog_link_lookup|sk_psock_progs|skb_verdict|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1497|true|true|
|sock_map_prog_link_lookup|sk_psock_progs|skb_verdict_link|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1506|false|false|
|sock_map_prog_link_lookup|sk_psock_progs|stream_verdict_link|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1500|false|false|
|sock_map_prog_link_lookup|sk_psock_progs|msg_parser_link|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1488|false|false|
|sock_map_progs|bpf_map|map_type|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1463|true|true|
|sock_map_progs|bpf_stab|map|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1465|true|true|
|sock_map_progs|bpf_stab|progs|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1465|false|false|
|sock_map_progs|bpf_shtab|map|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1467|true|true|
|sock_map_progs|bpf_shtab|progs|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1467|false|false|
|sock_map_sk_is_suitable|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L538|true|true|
|sock_map_sk_is_suitable|sock_common|skc_prot|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L538|true|true|
|sock_map_sk_is_suitable|proto|psock_update_sk_prot|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L538|true|true|
|sock_hash_update_common|bpf_map|key_size|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L995|true|true|
|sock_hash_update_common|bpf_shtab|map|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L994|true|true|
|sock_hash_update_common|bpf_shtab_elem|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1043|true|true|
|sock_hash_update_common|bpf_shtab_elem|node|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1040|false|false|
|sock_hash_update_common|bpf_shtab_elem|node|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1042|false|false|
|sock_hash_update_common|bpf_shtab_bucket|head|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1021|false|false|
|sock_hash_update_common|bpf_shtab_bucket|head|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1040|false|false|
|sock_hash_update_common|bpf_shtab_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1020|false|false|
|sock_hash_update_common|bpf_shtab_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1046|false|false|
|sock_hash_update_common|bpf_shtab_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L1049|false|false|
|sock_map_update_common|bpf_map|max_entries|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L482|true|true|
|sock_map_update_common|bpf_stab|map|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L473|true|true|
|sock_map_update_common|bpf_stab|lock|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L496|false|false|
|sock_map_update_common|bpf_stab|lock|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L510|false|false|
|sock_map_update_common|bpf_stab|lock|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L513|false|false|
|sock_map_update_common|bpf_stab|sks|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L497|true|true|
|sock_map_update_common|bpf_stab|sks|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L506|true|true|
|sock_map_update_common|bpf_stab|sks|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L507|true|true|
|sock_map_update_common|bpf_stab|sks|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L509|true|true|
|sock_map_sk_state_allowed|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L544|true|true|
|sock_map_sk_state_allowed|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L546|true|true|
|sock_map_sk_state_allowed|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L549|true|true|
|sock_map_sk_state_allowed|sock_common|skc_state|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L544|true|true|
|sock_map_sk_state_allowed|sock_common|skc_state|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L546|true|true|
|sock_map_sk_state_allowed|sock_common|skc_state|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L549|true|true|
|sock_map_sk_state_allowed|sock|sk_type|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_map.c#L548|true|true|
|__nf_register_net_hook|nf_hook_ops|hooknum|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/core.c#L413|true|true|
|__nf_register_net_hook|nf_hook_ops|hooknum|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/core.c#L414|true|true|
|__nf_register_net_hook|nf_hook_ops|hooknum|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/core.c#L419|true|true|
|__nf_register_net_hook|nf_hook_ops|hooknum|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/core.c#L428|true|true|
|__nf_register_net_hook|nf_hook_ops|dev|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/core.c#L415|true|true|
|__nf_register_net_hook|nf_hook_ops|dev|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/core.c#L428|true|true|
|__nf_unregister_net_hook|nf_hook_ops|hooknum|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/core.c#L494|true|true|
|__nf_unregister_net_hook|nf_hook_ops|hooknum|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/core.c#L517|true|true|
|__nf_unregister_net_hook|nf_hook_ops|dev|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/core.c#L494|true|true|
|bpf_nf_check_pf_and_hooks|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L194|true|true|
|bpf_nf_check_pf_and_hooks|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L194|true|true|
|bpf_nf_check_pf_and_hooks|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L203|true|true|
|bpf_nf_check_pf_and_hooks|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L203|true|true|
|bpf_nf_check_pf_and_hooks|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L194|true|true|
|bpf_nf_check_pf_and_hooks|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L194|true|true|
|bpf_nf_check_pf_and_hooks|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L203|true|true|
|bpf_nf_check_pf_and_hooks|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L203|true|true|
|bpf_nf_check_pf_and_hooks|(unnamed class/struct/union)|priority|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L198|true|true|
|bpf_nf_check_pf_and_hooks|(unnamed class/struct/union)|priority|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L198|true|true|
|bpf_nf_check_pf_and_hooks|(unnamed class/struct/union)|priority|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L198|true|true|
|bpf_nf_check_pf_and_hooks|(unnamed class/struct/union)|priority|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L198|true|true|
|bpf_nf_check_pf_and_hooks|(unnamed class/struct/union)|hooknum|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L187|true|true|
|bpf_nf_check_pf_and_hooks|(unnamed class/struct/union)|hooknum|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L187|true|true|
|bpf_nf_check_pf_and_hooks|(unnamed class/struct/union)|hooknum|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L187|true|true|
|bpf_nf_check_pf_and_hooks|(unnamed class/struct/union)|hooknum|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L187|true|true|
|bpf_nf_check_pf_and_hooks|(unnamed class/struct/union)|pf|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L184|true|true|
|bpf_nf_check_pf_and_hooks|(unnamed class/struct/union)|pf|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L184|true|true|
|bpf_nf_check_pf_and_hooks|(unnamed class/struct/union)|pf|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L184|true|true|
|bpf_nf_check_pf_and_hooks|(unnamed class/struct/union)|pf|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L184|true|true|
|bpf_nf_check_pf_and_hooks|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L184|true|true|
|bpf_nf_check_pf_and_hooks|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L187|true|true|
|bpf_nf_check_pf_and_hooks|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L194|true|true|
|bpf_nf_check_pf_and_hooks|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L198|true|true|
|bpf_nf_check_pf_and_hooks|bpf_attr|link_create|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L203|true|true|
|bpf_nf_check_pf_and_hooks|(unnamed class/struct/union)|netfilter|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L184|true|true|
|bpf_nf_check_pf_and_hooks|(unnamed class/struct/union)|netfilter|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L187|true|true|
|bpf_nf_check_pf_and_hooks|(unnamed class/struct/union)|netfilter|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L194|true|true|
|bpf_nf_check_pf_and_hooks|(unnamed class/struct/union)|netfilter|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L198|true|true|
|bpf_nf_check_pf_and_hooks|(unnamed class/struct/union)|netfilter|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L203|true|true|
|bpf_nf_enable_defrag|nf_hook_ops|pf|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L79|true|true|
|bpf_nf_enable_defrag|bpf_nf_link|hook_ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L79|true|true|
|bpf_nf_enable_defrag|bpf_nf_link|defrag_hook|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L86|false|false|
|bpf_nf_enable_defrag|bpf_nf_link|defrag_hook|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L95|false|false|
|bpf_nf_disable_defrag|nf_defrag_hook|disable|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L109|true|true|
|bpf_nf_disable_defrag|nf_defrag_hook|owner|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L110|true|true|
|bpf_nf_disable_defrag|bpf_nf_link|net|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L109|true|true|
|bpf_nf_disable_defrag|bpf_nf_link|defrag_hook|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L105|true|true|
|get_proto_defrag_hook|nf_defrag_hook|enable|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L64|true|true|
|get_proto_defrag_hook|nf_defrag_hook|owner|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L54|true|true|
|get_proto_defrag_hook|nf_defrag_hook|owner|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L66|true|true|
|get_proto_defrag_hook|bpf_nf_link|net|https://elixir.bootlin.com/linux/v6.14.7/source/net/netfilter/nf_bpf_link.c#L64|true|true|
