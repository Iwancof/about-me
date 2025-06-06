---
layout: page
title: kexec_load
parent: Daily Syscall
nav_order: 246
---
        

# kexec_load
NR: 246

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec.c#L242)

complexity: 488


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__get_vm_area_node|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3153|false|false|
|kimage_free|kimage|control_pages|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L582|false|false|
|kimage_free|kimage|file_mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L588|true|true|
|do_kexec_load|kimage|segment|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec.c#L155|false|false|
|do_kexec_load|kimage|preserve_context|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec.c#L135|false|false|
|do_kexec_load|kimage|hotplug_support|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec.c#L139|false|false|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|kimage_crash_copy_vmcoreinfo|kimage|vmcoreinfo_data_copy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/crash_core.c#L68|false|false|
|kimage_crash_copy_vmcoreinfo|kimage|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/crash_core.c#L45|true|true|
|change_page_attr_set_clr|cpa_data|force_split|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/pat/set_memory.c#L1888|false|false|
|change_page_attr_set_clr|cpa_data|curpage|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/pat/set_memory.c#L1887|false|false|
|change_page_attr_set_clr|cpa_data|pages|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/pat/set_memory.c#L1882|false|false|
|change_page_attr_set_clr|cpa_data|flags|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/pat/set_memory.c#L1895|true|true|
|change_page_attr_set_clr|cpa_data|flags|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/pat/set_memory.c#L1886|false|false|
|change_page_attr_set_clr|cpa_data|mask_clr|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/pat/set_memory.c#L1885|false|false|
|change_page_attr_set_clr|cpa_data|mask_set|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/pat/set_memory.c#L1884|false|false|
|change_page_attr_set_clr|cpa_data|numpages|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/pat/set_memory.c#L1883|false|false|
|change_page_attr_set_clr|cpa_data|vaddr|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/pat/set_memory.c#L1881|false|false|
|change_page_attr_set_clr|pgprot|pgprot|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/pat/set_memory.c#L1850|true|true|
|get_vm_area_caller|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3190|false|false|
|remove_vm_area|(unnamed class/struct/union)|vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3239|true|true|
|remove_vm_area|(unnamed class/struct/union)|vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3237|true|true|
|remove_vm_area|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3244|true|true|
|remove_vm_area|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3242|true|true|
|remove_vm_area|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3241|true|true|
|get_vm_area_size|vm_struct|size|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/vmalloc.h#L235|true|true|
|get_vm_area_size|vm_struct|size|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/vmalloc.h#L233|true|true|
|get_vm_area_size|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/vmalloc.h#L231|true|true|
|ident_p4d_init|x86_mapping_info|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/ident_map.c#L169|true|true|
|ident_p4d_init|x86_mapping_info|alloc_pgt_page|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/ident_map.c#L169|true|true|
|ident_p4d_init|x86_mapping_info|kernpg_flag|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/ident_map.c#L177|true|true|
|init_transition_pgtable|kimage|arch|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L196|true|true|
|init_transition_pgtable|kimage|arch|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L188|true|true|
|init_transition_pgtable|kimage|arch|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L180|true|true|
|init_transition_pgtable|kimage|arch|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L172|true|true|
|init_transition_pgtable|kimage_arch|p4d|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L172|false|false|
|init_transition_pgtable|kimage_arch|pud|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L180|false|false|
|init_transition_pgtable|kimage_arch|pmd|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L188|false|false|
|init_transition_pgtable|kimage_arch|pte|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L196|false|false|
|map_acpi_tables|init_pgtable_data|level4p|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L59|false|false|
|map_acpi_tables|init_pgtable_data|info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L58|false|false|
|map_efi_systab|efi_info|efi_systab_hi|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L98|true|true|
|map_efi_systab|efi_info|efi_systab|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L97|true|true|
|map_efi_systab|boot_params|efi_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L98|true|true|
|map_efi_systab|boot_params|efi_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L97|true|true|
|map_efi_systab|(unnamed class/struct/union)|nr_tables|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L123|true|true|
|map_efi_systab|(unnamed class/struct/union)|nr_tables|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L123|true|true|
|map_efi_systab|(unnamed class/struct/union)|nr_tables|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L123|true|true|
|map_efi_systab|(unnamed class/struct/union)|nr_tables|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L123|true|true|
|map_efi_systab|(unnamed class/struct/union)|nr_tables|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L127|true|true|
|map_efi_systab|(unnamed class/struct/union)|nr_tables|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L127|true|true|
|map_efi_systab|(unnamed class/struct/union)|nr_tables|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L127|true|true|
|map_efi_systab|(unnamed class/struct/union)|nr_tables|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L127|true|true|
|init_pgtable|kexec_segment|mem|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L266|true|true|
|init_pgtable|kexec_segment|memsz|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L267|true|true|
|init_pgtable|kimage|nr_segments|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L265|true|true|
|init_pgtable|kimage|segment|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L267|false|false|
|init_pgtable|kimage|segment|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L266|false|false|
|init_pgtable|kimage|arch|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L292|true|true|
|init_pgtable|kimage|arch|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L284|true|true|
|init_pgtable|kimage|arch|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L280|true|true|
|init_pgtable|kimage|arch|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L269|true|true|
|init_pgtable|kimage|arch|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L253|true|true|
|init_pgtable|kimage|arch|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L238|true|true|
|init_pgtable|kimage|arch|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L237|true|true|
|init_pgtable|kimage_arch|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L292|true|true|
|init_pgtable|kimage_arch|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L284|true|true|
|init_pgtable|kimage_arch|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L280|true|true|
|init_pgtable|kimage_arch|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L269|true|true|
|init_pgtable|kimage_arch|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L253|true|true|
|init_pgtable|kimage_arch|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L238|true|true|
|init_pgtable|kimage_arch|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L237|false|false|
|init_pgtable|range|end|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L251|true|true|
|init_pgtable|range|start|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L250|true|true|
|init_pgtable|x86_mapping_info|page_flag|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L242|true|true|
|init_pgtable|x86_mapping_info|direct_gbpages|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L247|false|false|
|init_pgtable|x86_mapping_info|kernpg_flag|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L243|true|true|
|free_transition_pgtable|kimage|arch|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L146|true|true|
|free_transition_pgtable|kimage|arch|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L145|true|true|
|free_transition_pgtable|kimage|arch|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L144|true|true|
|free_transition_pgtable|kimage|arch|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L143|true|true|
|free_transition_pgtable|kimage|arch|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L142|true|true|
|free_transition_pgtable|kimage|arch|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L141|true|true|
|free_transition_pgtable|kimage|arch|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L140|true|true|
|free_transition_pgtable|kimage|arch|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L139|true|true|
|free_transition_pgtable|kimage_arch|p4d|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L139|true|true|
|free_transition_pgtable|kimage_arch|p4d|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L140|false|false|
|free_transition_pgtable|kimage_arch|pud|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L141|true|true|
|free_transition_pgtable|kimage_arch|pud|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L142|false|false|
|free_transition_pgtable|kimage_arch|pmd|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L143|true|true|
|free_transition_pgtable|kimage_arch|pmd|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L144|false|false|
|free_transition_pgtable|kimage_arch|pte|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L145|true|true|
|free_transition_pgtable|kimage_arch|pte|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L146|false|false|
|kexec_mark_crashkres|kimage|control_code_page|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L595|true|true|
|kexec_mark_crashkres|resource|end|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L598|true|true|
|kexec_mark_crashkres|resource|end|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L592|true|true|
|kexec_mark_crashkres|resource|start|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L596|true|true|
|kexec_mark_crashkres|resource|start|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L592|true|true|
|vfree_atomic|vfree_deferred|wq|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3328|false|false|
|vfree_atomic|vfree_deferred|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3327|false|false|
|vmap|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3472|false|false|
|vmap|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3473|false|false|
|vmap|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3475|true|true|
|vmap|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3467|true|true|
|vmap|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3464|true|true|
|efi_enabled|efi|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/efi.h#L873|false|false|
|vfree|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3389|true|true|
|vfree|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3375|true|true|
|vfree|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3388|true|true|
|vfree|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3374|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3387|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3378|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3372|true|true|
|kexec_image_post_load_cleanup_default|kexec_file_ops|cleanup|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_file.c#L84|true|true|
|kexec_image_post_load_cleanup_default|kexec_file_ops|cleanup|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_file.c#L81|true|true|
|kexec_image_post_load_cleanup_default|kimage|fops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_file.c#L84|true|true|
|kexec_image_post_load_cleanup_default|kimage|fops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_file.c#L81|true|true|
|kexec_image_post_load_cleanup_default|kimage|image_loader_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_file.c#L84|true|true|
|machine_kexec_prepare|kimage|control_code_page|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L309|true|true|
|machine_kexec_prepare|kimage|swap_page|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L322|true|true|
|machine_kexec_prepare|kimage|type|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L321|true|true|
|machine_kexec_prepare|kimage|arch|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L319|true|true|
|machine_kexec_prepare|kimage_arch|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L319|true|true|
|machine_kexec_cleanup|kimage|control_code_page|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L333|true|true|
|kimage_alloc_control_pages|kimage|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L458|true|true|
|kexec_load_permitted|kexec_load_limit|limit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L981|true|true|
|kexec_load_permitted|kexec_load_limit|limit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L980|true|true|
|kexec_load_permitted|kexec_load_limit|limit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L976|true|true|
|kexec_load_permitted|kexec_load_limit|mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L982|false|false|
|kexec_load_permitted|kexec_load_limit|mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L977|false|false|
|kexec_load_permitted|kexec_load_limit|mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L975|false|false|
|arch_kimage_file_post_load_cleanup|kimage|elf_headers|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L557|true|true|
|arch_kimage_file_post_load_cleanup|kimage|elf_headers|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L558|false|false|
|arch_kimage_file_post_load_cleanup|kimage|elf_headers_sz|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/machine_kexec_64.c#L559|false|false|
|arch_crash_hotplug_support|kimage|file_mode|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/crash.c#L421|true|true|
|ClearPageReserved|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L534|false|false|
|set_memory_rox|pgprot|pgprot|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/pat/set_memory.c#L2121|true|true|
|kernel_ident_mapping_init|x86_mapping_info|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/ident_map.c#L214|true|true|
|kernel_ident_mapping_init|x86_mapping_info|alloc_pgt_page|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/ident_map.c#L214|true|true|
|kernel_ident_mapping_init|x86_mapping_info|kernpg_flag|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/ident_map.c#L196|true|true|
|kernel_ident_mapping_init|x86_mapping_info|kernpg_flag|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/ident_map.c#L228|true|true|
|kernel_ident_mapping_init|x86_mapping_info|kernpg_flag|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/ident_map.c#L221|true|true|
|kernel_ident_mapping_init|x86_mapping_info|kernpg_flag|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/ident_map.c#L192|true|true|
|kernel_ident_mapping_init|x86_mapping_info|kernpg_flag|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/ident_map.c#L193|false|false|
|kernel_ident_mapping_init|x86_mapping_info|offset|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/ident_map.c#L187|true|true|
|kernel_ident_mapping_init|x86_mapping_info|offset|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/ident_map.c#L186|true|true|
|kernel_ident_mapping_init|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/ident_map.c#L220|false|false|
|security_kernel_load_data|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3387|false|false|
|security_locked_down|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L5800|false|false|
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
|free_unmap_vmap_area|vmap_area|va_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2387|true|true|
|free_unmap_vmap_area|vmap_area|va_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2385|true|true|
|free_unmap_vmap_area|vmap_area|va_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2384|true|true|
|free_unmap_vmap_area|vmap_area|va_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2387|true|true|
|free_unmap_vmap_area|vmap_area|va_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2385|true|true|
|free_unmap_vmap_area|vmap_area|va_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2384|true|true|
|find_unlink_vmap_area|rb_list|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2446|false|false|
|find_unlink_vmap_area|rb_list|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2442|false|false|
|find_unlink_vmap_area|rb_list|root|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2445|false|false|
|find_unlink_vmap_area|rb_list|root|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2443|false|false|
|find_unlink_vmap_area|vmap_node|busy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2446|true|true|
|find_unlink_vmap_area|vmap_node|busy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2445|true|true|
|find_unlink_vmap_area|vmap_node|busy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2443|true|true|
|find_unlink_vmap_area|vmap_node|busy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2442|true|true|
|vm_reset_perms|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3276|true|true|
|vm_reset_perms|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3275|true|true|
|__get_vm_area_node|vm_struct|caller|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3135|false|false|
|__get_vm_area_node|vm_struct|requested_size|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3136|false|false|
|__get_vm_area_node|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3134|false|false|
|__get_vm_area_node|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3153|true|true|
|kimage_alloc_crash_control_pages|kexec_segment|mem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L427|true|true|
|kimage_alloc_crash_control_pages|kexec_segment|memsz|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L428|true|true|
|kimage_alloc_crash_control_pages|kimage|nr_segments|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L437|true|true|
|kimage_alloc_crash_control_pages|kimage|nr_segments|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L424|true|true|
|kimage_alloc_crash_control_pages|kimage|segment|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L428|false|false|
|kimage_alloc_crash_control_pages|kimage|segment|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L427|false|false|
|kimage_alloc_crash_control_pages|kimage|control_page|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L414|true|true|
|kimage_alloc_crash_control_pages|kimage|control_page|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L439|false|false|
|kimage_alloc_crash_control_pages|resource|end|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L416|true|true|
|kimage_alloc_crash_control_pages|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L421|false|false|
|kimage_alloc_normal_control_pages|kimage|control_pages|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L363|false|false|
|kimage_alloc_normal_control_pages|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L363|false|false|
|kimage_alloc_normal_control_pages|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L356|false|false|
|kimage_alloc_normal_control_pages|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L354|false|false|
|kimage_add_entry|kimage|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L492|true|true|
|kimage_add_entry|kimage|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L475|true|true|
|kimage_add_entry|kimage|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L493|true|true|
|kimage_add_entry|kimage|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L491|true|true|
|kimage_add_entry|kimage|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L486|true|true|
|kimage_add_entry|kimage|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L477|true|true|
|kimage_add_entry|kimage|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L474|true|true|
|kimage_add_entry|kimage|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L487|false|false|
|kimage_add_entry|kimage|last_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L477|true|true|
|kimage_add_entry|kimage|last_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L488|false|false|
|kimage_file_post_load_cleanup|purgatory_info|sechdrs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_file.c#L108|true|true|
|kimage_file_post_load_cleanup|purgatory_info|sechdrs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_file.c#L109|false|false|
|kimage_file_post_load_cleanup|purgatory_info|purgatory_buf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_file.c#L105|true|true|
|kimage_file_post_load_cleanup|purgatory_info|purgatory_buf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_file.c#L106|false|false|
|kimage_file_post_load_cleanup|kimage|kernel_buf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_file.c#L96|true|true|
|kimage_file_post_load_cleanup|kimage|kernel_buf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_file.c#L97|false|false|
|kimage_file_post_load_cleanup|kimage|initrd_buf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_file.c#L99|true|true|
|kimage_file_post_load_cleanup|kimage|initrd_buf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_file.c#L100|false|false|
|kimage_file_post_load_cleanup|kimage|cmdline_buf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_file.c#L102|true|true|
|kimage_file_post_load_cleanup|kimage|cmdline_buf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_file.c#L103|false|false|
|kimage_file_post_load_cleanup|kimage|image_loader_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_file.c#L124|true|true|
|kimage_file_post_load_cleanup|kimage|image_loader_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_file.c#L125|false|false|
|kimage_file_post_load_cleanup|kimage|purgatory_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_file.c#L94|false|false|
|kimage_free_extra_pages|kimage|dest_pages|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L518|false|false|
|kimage_free_extra_pages|kimage|unusable_pages|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L521|false|false|
|kimage_free_pages|(unnamed class/struct/union)|private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L298|true|true|
|kimage_dst_used|kimage|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L600|false|false|
|kimage_is_destination_range|kexec_segment|mem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L258|true|true|
|kimage_is_destination_range|kexec_segment|memsz|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L259|true|true|
|kimage_is_destination_range|kimage|nr_segments|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L255|true|true|
|kimage_is_destination_range|kimage|segment|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L259|false|false|
|kimage_is_destination_range|kimage|segment|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L258|false|false|
|kimage_alloc_pages|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L277|false|false|
|kimage_alloc_page|kimage|dest_pages|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L703|false|false|
|kimage_alloc_page|kimage|dest_pages|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L642|false|false|
|kimage_alloc_page|kimage|unusable_pages|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L660|false|false|
|kimage_alloc_page|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L642|true|true|
|kimage_alloc_page|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L703|false|false|
|kimage_alloc_page|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L660|false|false|
|kimage_alloc_page|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L645|false|false|
|kimage_alloc_page|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L642|false|false|
|kimage_alloc_page|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L642|true|true|
|kimage_alloc_page|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L642|true|true|
|kimage_alloc_page|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L642|true|true|
|kimage_alloc_page|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L642|true|true|
|kimage_alloc_page|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L642|true|true|
|kimage_alloc_page|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L642|true|true|
|kimage_alloc_page|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L642|true|true|
|kimage_alloc_page|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L642|true|true|
|kimage_alloc_page|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L642|true|true|
|kimage_alloc_page|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L659|false|false|
|kimage_load_crash_segment|(unnamed class/struct/union)|buf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L797|true|true|
|kimage_load_crash_segment|(unnamed class/struct/union)|kbuf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L795|true|true|
|kimage_load_crash_segment|kexec_segment|bufsz|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L798|true|true|
|kimage_load_crash_segment|kexec_segment|mem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L800|true|true|
|kimage_load_crash_segment|kexec_segment|memsz|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L799|true|true|
|kimage_load_crash_segment|kimage|file_mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L829|true|true|
|kimage_load_crash_segment|kimage|file_mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L824|true|true|
|kimage_load_crash_segment|kimage|file_mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L794|true|true|
|kimage_load_normal_segment|(unnamed class/struct/union)|buf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L721|true|true|
|kimage_load_normal_segment|(unnamed class/struct/union)|kbuf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L719|true|true|
|kimage_load_normal_segment|kexec_segment|bufsz|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L722|true|true|
|kimage_load_normal_segment|kexec_segment|mem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L724|true|true|
|kimage_load_normal_segment|kexec_segment|memsz|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L723|true|true|
|kimage_load_normal_segment|kimage|file_mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L760|true|true|
|kimage_load_normal_segment|kimage|file_mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L755|true|true|
|kimage_load_normal_segment|kimage|file_mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L718|true|true|
|kimage_free_page_list|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L312|true|true|
|kimage_free_page_list|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L313|false|false|
|kimage_free_page_list|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L312|false|false|
|kimage_free_page_list|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L312|true|true|
|kimage_free_page_list|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L312|true|true|
|kimage_free_page_list|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L312|true|true|
|kimage_free_page_list|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L312|true|true|
|kimage_free_page_list|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L312|true|true|
|kimage_free_page_list|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L312|true|true|
|kimage_free_page_list|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L312|true|true|
|kimage_free_page_list|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L312|true|true|
|kimage_free_page_list|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L312|true|true|
|sanity_check_segment_list|kexec_segment|bufsz|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L169|true|true|
|sanity_check_segment_list|kexec_segment|mem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L203|true|true|
|sanity_check_segment_list|kexec_segment|mem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L155|true|true|
|sanity_check_segment_list|kexec_segment|mem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L150|true|true|
|sanity_check_segment_list|kexec_segment|mem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L131|true|true|
|sanity_check_segment_list|kexec_segment|memsz|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L204|true|true|
|sanity_check_segment_list|kexec_segment|memsz|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L182|true|true|
|sanity_check_segment_list|kexec_segment|memsz|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L179|true|true|
|sanity_check_segment_list|kexec_segment|memsz|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L169|true|true|
|sanity_check_segment_list|kexec_segment|memsz|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L156|true|true|
|sanity_check_segment_list|kexec_segment|memsz|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L151|true|true|
|sanity_check_segment_list|kexec_segment|memsz|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L132|true|true|
|sanity_check_segment_list|kimage|nr_segments|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L111|true|true|
|sanity_check_segment_list|kimage|segment|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L204|false|false|
|sanity_check_segment_list|kimage|segment|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L203|false|false|
|sanity_check_segment_list|kimage|segment|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L182|false|false|
|sanity_check_segment_list|kimage|segment|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L179|false|false|
|sanity_check_segment_list|kimage|segment|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L169|false|false|
|sanity_check_segment_list|kimage|segment|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L156|false|false|
|sanity_check_segment_list|kimage|segment|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L155|false|false|
|sanity_check_segment_list|kimage|segment|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L151|false|false|
|sanity_check_segment_list|kimage|segment|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L150|false|false|
|sanity_check_segment_list|kimage|segment|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L132|false|false|
|sanity_check_segment_list|kimage|segment|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L131|false|false|
|sanity_check_segment_list|kimage|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L199|true|true|
|sanity_check_segment_list|resource|end|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L207|true|true|
|sanity_check_segment_list|resource|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L206|true|true|
|sanity_check_segment_list|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L137|false|false|
|do_kimage_alloc_init|kimage|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L227|false|false|
|do_kimage_alloc_init|kimage|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L226|false|false|
|do_kimage_alloc_init|kimage|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L225|false|false|
|do_kimage_alloc_init|kimage|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L226|false|false|
|do_kimage_alloc_init|kimage|last_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L227|false|false|
|do_kimage_alloc_init|kimage|control_pages|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L232|false|false|
|do_kimage_alloc_init|kimage|dest_pages|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L235|false|false|
|do_kimage_alloc_init|kimage|unusable_pages|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L238|false|false|
|do_kimage_alloc_init|kimage|control_page|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L228|false|false|
|do_kimage_alloc_init|kimage|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L229|false|false|
|do_kimage_alloc_init|kimage|hp_action|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L241|false|false|
|do_kimage_alloc_init|kimage|elfcorehdr_index|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L242|false|false|
|do_kimage_alloc_init|kimage|elfcorehdr_updated|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L243|false|false|
|kimage_terminate|kimage|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L528|true|true|
|kimage_terminate|kimage|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L530|true|true|
|kimage_terminate|kimage|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L527|true|true|
|kimage_load_segment|kimage|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L856|true|true|
|kimage_alloc_init|kimage|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec.c#L45|false|false|
|kimage_alloc_init|kimage|control_code_page|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec.c#L69|true|true|
|kimage_alloc_init|kimage|control_code_page|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec.c#L67|false|false|
|kimage_alloc_init|kimage|swap_page|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec.c#L76|true|true|
|kimage_alloc_init|kimage|swap_page|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec.c#L75|false|false|
|kimage_alloc_init|kimage|nr_segments|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec.c#L46|false|false|
|kimage_alloc_init|kimage|segment|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec.c#L47|false|false|
|kimage_alloc_init|kimage|control_pages|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec.c#L85|false|false|
|kimage_alloc_init|kimage|control_page|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec.c#L52|false|false|
|kimage_alloc_init|kimage|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec.c#L53|false|false|
|kimage_alloc_init|resource|end|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec.c#L35|true|true|
|kimage_alloc_init|resource|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec.c#L52|true|true|
|kimage_alloc_init|resource|start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec.c#L34|true|true|
|kimage_free|kimage|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L562|false|false|
|kimage_free|kimage|vmcoreinfo_data_copy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L557|true|true|
|kimage_free|kimage|vmcoreinfo_data_copy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kexec_core.c#L555|true|true|
