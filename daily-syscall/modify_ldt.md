---
layout: page
title: modify_ldt
parent: Daily Syscall
nav_order: 154
---
        

# modify_ldt
NR: 154

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L667)

complexity: 410


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__tlb_gather_mmu|mmu_gather_batch|max|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L409|false|false|
|alloc_ldt_struct|ldt_struct|nr_entries|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L183|false|false|
|alloc_ldt_struct|ldt_struct|entries|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L171|false|false|
|alloc_ldt_struct|ldt_struct|entries|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L173|false|false|
|alloc_ldt_struct|ldt_struct|entries|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L175|true|true|
|alloc_ldt_struct|ldt_struct|slot|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L181|false|false|
|finalize_ldt_struct|ldt_struct|nr_entries|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L418|true|true|
|finalize_ldt_struct|ldt_struct|entries|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L418|true|true|
|map_ldt_struct|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L295|false|false|
|map_ldt_struct|pgprot|pgprot|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L336|true|true|
|map_ldt_struct|ldt_struct|nr_entries|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L309|true|true|
|map_ldt_struct|ldt_struct|entries|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L307|true|true|
|map_ldt_struct|ldt_struct|entries|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L313|true|true|
|map_ldt_struct|ldt_struct|slot|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L345|false|false|
|map_ldt_struct|ldt_struct|slot|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L302|true|true|
|free_ldt_pgtables|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L400|false|false|
|free_ldt_struct|ldt_struct|nr_entries|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L439|true|true|
|free_ldt_struct|ldt_struct|nr_entries|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L440|true|true|
|free_ldt_struct|ldt_struct|entries|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L439|true|true|
|free_ldt_struct|ldt_struct|entries|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L441|true|true|
|free_ldt_struct|ldt_struct|entries|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L443|true|true|
|install_ldt|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L423|true|true|
|install_ldt|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L426|true|true|
|install_ldt|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L431|true|true|
|install_ldt|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L423|false|false|
|install_ldt|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L431|false|false|
|install_ldt|(unnamed class/struct/union)|ldt|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L426|false|false|
|unmap_ldt_struct|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L358|false|false|
|unmap_ldt_struct|ldt_struct|nr_entries|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L361|true|true|
|unmap_ldt_struct|ldt_struct|slot|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L368|true|true|
|unmap_ldt_struct|ldt_struct|slot|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L376|true|true|
|vfree_atomic|vfree_deferred|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3327|false|false|
|vfree_atomic|vfree_deferred|wq|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3328|false|false|
|sanity_check_ldt_mapping|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L274|true|true|
|sanity_check_ldt_mapping|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L275|true|true|
|sanity_check_ldt_mapping|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L276|true|true|
|map_ldt_struct_to_user|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L268|false|false|
|map_ldt_struct_to_user|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L268|true|true|
|map_ldt_struct_to_user|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L266|true|true|
|map_ldt_struct_to_user|(unnamed class/struct/union)|ldt|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L268|true|true|
|do_sanity_check|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L200|false|false|
|do_sanity_check|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L208|false|false|
|do_sanity_check|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L193|true|true|
|do_sanity_check|(unnamed class/struct/union)|ldt|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L193|true|true|
|phys_addr_valid|cpuinfo_x86|x86_phys_bits|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/physaddr.h#L7|true|true|
|get_flush_tlb_info|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1028|false|false|
|get_flush_tlb_info|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1028|true|true|
|get_flush_tlb_info|flush_tlb_info|trim_cpumask|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1029|false|false|
|get_flush_tlb_info|flush_tlb_info|freed_tables|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1026|false|false|
|get_flush_tlb_info|flush_tlb_info|stride_shift|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1025|false|false|
|get_flush_tlb_info|flush_tlb_info|initiating_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1028|false|false|
|get_flush_tlb_info|flush_tlb_info|new_tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1027|false|false|
|get_flush_tlb_info|flush_tlb_info|end|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1023|false|false|
|get_flush_tlb_info|flush_tlb_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1022|false|false|
|get_flush_tlb_info|flush_tlb_info|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1024|false|false|
|flush_tlb_func|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L777|true|true|
|flush_tlb_func|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L808|true|true|
|flush_tlb_func|(unnamed class/struct/union)|tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L808|false|false|
|flush_tlb_func|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L754|false|false|
|flush_tlb_func|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L768|false|false|
|flush_tlb_func|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L754|true|true|
|flush_tlb_func|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L768|true|true|
|flush_tlb_func|flush_tlb_info|stride_shift|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L872|true|true|
|flush_tlb_func|flush_tlb_info|stride_shift|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L876|true|true|
|flush_tlb_func|flush_tlb_info|initiating_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L754|true|true|
|flush_tlb_func|flush_tlb_info|new_tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L793|true|true|
|flush_tlb_func|flush_tlb_info|new_tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L794|true|true|
|flush_tlb_func|flush_tlb_info|new_tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L821|true|true|
|flush_tlb_func|flush_tlb_info|new_tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L861|true|true|
|flush_tlb_func|flush_tlb_info|new_tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L862|true|true|
|flush_tlb_func|flush_tlb_info|new_tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L867|true|true|
|flush_tlb_func|flush_tlb_info|end|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L860|true|true|
|flush_tlb_func|flush_tlb_info|end|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L872|true|true|
|flush_tlb_func|flush_tlb_info|end|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L874|true|true|
|flush_tlb_func|flush_tlb_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L864|true|true|
|flush_tlb_func|flush_tlb_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L872|true|true|
|flush_tlb_func|flush_tlb_info|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L767|true|true|
|flush_tlb_func|flush_tlb_info|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L768|true|true|
|flush_tlb_func|flush_tlb_info|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L870|true|true|
|flush_tlb_func|flush_tlb_info|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L895|true|true|
|flush_tlb_func|tlb_state_shared|is_lazy|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L779|false|false|
|flush_tlb_func|tlb_state_shared|is_lazy|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L779|true|true|
|flush_tlb_func|tlb_state|ctxs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L753|false|false|
|flush_tlb_func|tlb_state|ctxs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L776|false|false|
|flush_tlb_func|tlb_state|ctxs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L890|false|false|
|flush_tlb_func|tlb_state|loaded_mm_asid|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L752|false|false|
|flush_tlb_func|tlb_state|loaded_mm_asid|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L752|true|true|
|flush_tlb_func|tlb_state|loaded_mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L751|false|false|
|flush_tlb_func|tlb_state|loaded_mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L751|true|true|
|flush_tlb_func|tlb_context|tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L753|false|false|
|flush_tlb_func|tlb_context|tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L890|false|false|
|flush_tlb_func|tlb_context|tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L753|true|true|
|flush_tlb_func|tlb_context|tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L890|true|true|
|flush_tlb_func|tlb_context|ctx_id|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L776|false|false|
|flush_tlb_func|tlb_context|ctx_id|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L776|true|true|
|flush_tlb_func|(unnamed class/struct/union)|ctx_id|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L777|true|true|
|flush_tlb_func|(unnamed class/struct/union)|irq_tlb_count|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L762|false|false|
|flush_tlb_func|(unnamed class/struct/union)|irq_tlb_count|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L762|true|true|
|should_trim_cpumask|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L940|true|true|
|should_trim_cpumask|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L941|true|true|
|should_trim_cpumask|(unnamed class/struct/union)|next_trim_cpumask|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L940|false|false|
|should_trim_cpumask|(unnamed class/struct/union)|next_trim_cpumask|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L941|false|false|
|should_trim_cpumask|(unnamed class/struct/union)|next_trim_cpumask|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L940|true|true|
|should_trim_cpumask|(unnamed class/struct/union)|next_trim_cpumask|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L941|true|true|
|inc_tlb_flush_pending|(unnamed class/struct/union)|tlb_flush_pending|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm_inline.h#L457|false|false|
|dec_tlb_flush_pending|(unnamed class/struct/union)|tlb_flush_pending|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm_inline.h#L506|false|false|
|__vmalloc_node_noprof|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3912|false|false|
|__vmalloc_node_range_noprof|pgprot|pgprot|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3826|true|true|
|__vmalloc_node_range_noprof|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3864|false|false|
|__vmalloc_node_range_noprof|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3864|true|true|
|__vmalloc_node_range_noprof|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3877|true|true|
|smp_call_function_many_cond|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L790|false|false|
|smp_call_function_many_cond|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L790|true|true|
|smp_call_function_many_cond|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L835|false|false|
|smp_call_function_many_cond|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L881|false|false|
|smp_call_function_many_cond|(unnamed class/struct/union)|u_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L845|true|true|
|smp_call_function_many_cond|__call_single_node|llist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L854|false|false|
|smp_call_function_many_cond|__call_single_data|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L847|false|false|
|smp_call_function_many_cond|__call_single_data|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L846|false|false|
|smp_call_function_many_cond|__call_single_data|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L845|true|true|
|smp_call_function_many_cond|__call_single_data|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L854|true|true|
|smp_call_function_many_cond|call_function_data|cpumask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L831|false|false|
|smp_call_function_many_cond|call_function_data|cpumask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L832|false|false|
|smp_call_function_many_cond|call_function_data|cpumask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L835|false|false|
|smp_call_function_many_cond|call_function_data|cpumask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L839|false|false|
|smp_call_function_many_cond|call_function_data|cpumask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L881|false|false|
|smp_call_function_many_cond|call_function_data|cpumask_ipi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L834|false|false|
|smp_call_function_many_cond|call_function_data|cpumask_ipi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L855|false|false|
|smp_call_function_many_cond|call_function_data|cpumask_ipi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L869|false|false|
|smp_call_function_many_cond|call_function_data|csd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L836|true|true|
|smp_call_function_many_cond|call_function_data|csd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L884|true|true|
|free_frozen_pages|per_cpu_pages|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2714|false|false|
|free_frozen_pages|per_cpu_pages|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2717|false|false|
|free_frozen_pages|zone|per_cpu_pageset|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2714|true|true|
|mm_tlb_flush_nested|(unnamed class/struct/union)|tlb_flush_pending|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm_inline.h#L531|false|false|
|walk_to_pmd|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L2060|true|true|
|free_p4d_range|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L293|false|false|
|free_p4d_range|mmu_gather|freed_tables|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L294|false|false|
|free_pud_range|mmu_gather|freed_tables|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L260|false|false|
|free_pud_range|mmu_gather|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L261|true|true|
|tlb_batch_list_free|mmu_gather|local|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L157|true|true|
|tlb_batch_list_free|mmu_gather|local|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L161|true|true|
|tlb_batch_list_free|mmu_gather_batch|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L161|false|false|
|tlb_batch_list_free|mmu_gather_batch|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L157|true|true|
|tlb_batch_list_free|mmu_gather_batch|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L158|true|true|
|__tlb_gather_mmu|mmu_gather|fullmm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L403|false|false|
|__tlb_gather_mmu|mmu_gather|__pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L409|false|false|
|__tlb_gather_mmu|mmu_gather|__pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L409|true|true|
|__tlb_gather_mmu|mmu_gather|local|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L410|false|false|
|__tlb_gather_mmu|mmu_gather|local|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L407|true|true|
|__tlb_gather_mmu|mmu_gather|local|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L408|true|true|
|__tlb_gather_mmu|mmu_gather|local|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L409|true|true|
|__tlb_gather_mmu|mmu_gather|active|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L410|false|false|
|__tlb_gather_mmu|mmu_gather|batch_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L411|false|false|
|__tlb_gather_mmu|mmu_gather|delayed_rmap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L413|false|false|
|__tlb_gather_mmu|mmu_gather|need_flush_all|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L406|false|false|
|__tlb_gather_mmu|mmu_gather|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L402|false|false|
|__tlb_gather_mmu|mmu_gather|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L421|true|true|
|switch_mm_irqs_off|tlb_context|ctx_id|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L635|true|true|
|__tlb_gather_mmu|mmu_gather_batch|nr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L408|false|false|
|__tlb_gather_mmu|mmu_gather_batch|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L407|false|false|
|tlb_table_init|mmu_gather|batch|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L375|false|false|
|write_ldt|user_desc|seg_not_present|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L600|true|true|
|write_ldt|user_desc|useable|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L605|true|true|
|write_ldt|ldt_struct|entries|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L634|true|true|
|write_ldt|ldt_struct|entries|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L632|true|true|
|write_ldt|ldt_struct|nr_entries|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L623|true|true|
|write_ldt|(unnamed class/struct/union)|ldt_usr_sem|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L662|false|false|
|write_ldt|(unnamed class/struct/union)|ldt_usr_sem|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L619|false|false|
|write_ldt|(unnamed class/struct/union)|ldt|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L622|true|true|
|write_ldt|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L580|true|true|
|write_ldt|desc_struct|avl|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L616|false|false|
|write_ldt|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L662|true|true|
|write_ldt|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L622|true|true|
|write_ldt|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L619|true|true|
|read_ldt|ldt_struct|entries|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L522|true|true|
|read_ldt|ldt_struct|nr_entries|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L518|true|true|
|read_ldt|(unnamed class/struct/union)|ldt_usr_sem|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L537|false|false|
|read_ldt|(unnamed class/struct/union)|ldt_usr_sem|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L508|false|false|
|read_ldt|(unnamed class/struct/union)|ldt|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L522|true|true|
|read_ldt|(unnamed class/struct/union)|ldt|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L518|true|true|
|read_ldt|(unnamed class/struct/union)|ldt|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L510|true|true|
|read_ldt|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L504|true|true|
|read_ldt|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L537|true|true|
|read_ldt|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L522|true|true|
|read_ldt|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L518|true|true|
|read_ldt|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L510|true|true|
|read_ldt|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L508|true|true|
|pgd_clear_bad|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pgtable-generic.c#L28|false|false|
|PageHead|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L835|false|false|
|switch_mm_irqs_off|(unnamed class/struct/union)|ctx_id|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L635|true|true|
|switch_mm_irqs_off|(unnamed class/struct/union)|ctx_id|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L560|true|true|
|switch_mm_irqs_off|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L642|true|true|
|switch_mm_irqs_off|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L637|true|true|
|switch_mm_irqs_off|tlb_context|ctx_id|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L559|true|true|
|switch_mm_irqs_off|tlb_context|ctx_id|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L635|false|false|
|switch_mm_irqs_off|tlb_context|ctx_id|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L559|false|false|
|switch_mm_irqs_off|tlb_context|tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L636|true|true|
|switch_mm_irqs_off|tlb_context|tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L592|true|true|
|switch_mm_irqs_off|tlb_context|tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L636|false|false|
|switch_mm_irqs_off|tlb_context|tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L592|false|false|
|switch_mm_irqs_off|tlb_state|loaded_mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L650|true|true|
|switch_mm_irqs_off|tlb_state|loaded_mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L629|true|true|
|switch_mm_irqs_off|tlb_state|loaded_mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L502|true|true|
|switch_mm_irqs_off|tlb_state|loaded_mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L650|false|false|
|switch_mm_irqs_off|tlb_state|loaded_mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L629|false|false|
|switch_mm_irqs_off|tlb_state|loaded_mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L502|false|false|
|switch_mm_irqs_off|tlb_state|loaded_mm_asid|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L651|true|true|
|switch_mm_irqs_off|tlb_state|loaded_mm_asid|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L503|true|true|
|switch_mm_irqs_off|tlb_state|loaded_mm_asid|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L651|false|false|
|switch_mm_irqs_off|tlb_state|loaded_mm_asid|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L503|false|false|
|switch_mm_irqs_off|tlb_state|ctxs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L636|false|false|
|switch_mm_irqs_off|tlb_state|ctxs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L635|false|false|
|switch_mm_irqs_off|tlb_state|ctxs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L592|false|false|
|switch_mm_irqs_off|tlb_state|ctxs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L559|false|false|
|switch_mm_irqs_off|tlb_state_shared|is_lazy|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L543|true|true|
|switch_mm_irqs_off|tlb_state_shared|is_lazy|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L504|true|true|
|switch_mm_irqs_off|tlb_state_shared|is_lazy|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L543|false|false|
|switch_mm_irqs_off|tlb_state_shared|is_lazy|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L504|false|false|
|switch_mm_irqs_off|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L505|true|true|
|switch_mm_irqs_off|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L505|false|false|
|switch_mm_irqs_off|(unnamed class/struct/union)|tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L620|false|false|
|switch_mm_irqs_off|(unnamed class/struct/union)|tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L591|false|false|
|switch_mm_irqs_off|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L635|true|true|
|switch_mm_irqs_off|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L620|true|true|
|switch_mm_irqs_off|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L591|true|true|
|switch_mm_irqs_off|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L560|true|true|
|cpumask_clear_cpu|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L536|false|false|
|flush_tlb_mm_range|tlb_state|loaded_mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1074|true|true|
|flush_tlb_mm_range|tlb_state|loaded_mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1074|false|false|
|flush_tlb_mm_range|flush_tlb_info|trim_cpumask|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1072|false|false|
|flush_tlb_mm_range|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1051|true|true|
|flush_tlb_mm_range|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1051|false|false|
|__tlb_reset_range|mmu_gather|end|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L392|false|false|
|__tlb_reset_range|mmu_gather|end|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L389|false|false|
|__tlb_reset_range|mmu_gather|start|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L391|false|false|
|__tlb_reset_range|mmu_gather|start|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L389|false|false|
|__tlb_reset_range|mmu_gather|freed_tables|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L394|false|false|
|__tlb_reset_range|mmu_gather|fullmm|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L388|true|true|
|__tlb_reset_range|mmu_gather|cleared_ptes|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L395|false|false|
|__tlb_reset_range|mmu_gather|cleared_pmds|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L396|false|false|
|__tlb_reset_range|mmu_gather|cleared_puds|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L397|false|false|
|__tlb_reset_range|mmu_gather|cleared_p4ds|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L398|false|false|
|__tlb_reset_range|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L391|true|true|
|tlb_flush_mmu_tlbonly|mmu_gather|freed_tables|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L477|true|true|
|tlb_flush_mmu_tlbonly|mmu_gather|cleared_ptes|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L477|true|true|
|tlb_flush_mmu_tlbonly|mmu_gather|cleared_pmds|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L477|true|true|
|tlb_flush_mmu_tlbonly|mmu_gather|cleared_puds|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L478|true|true|
|tlb_flush_mmu_tlbonly|mmu_gather|cleared_p4ds|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L478|true|true|
|__tlb_adjust_range|mmu_gather|end|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L383|false|false|
|__tlb_adjust_range|mmu_gather|start|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L382|false|false|
|vmalloc_to_page|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L743|true|true|
|is_vmalloc_addr|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L83|false|false|
|free_pgd_range|mmu_gather|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L353|true|true|
|free_pgd_range|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L353|true|true|
|__mmu_notifier_arch_invalidate_secondary_tlbs|mmu_notifier_subscriptions|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L581|false|false|
|__mmu_notifier_arch_invalidate_secondary_tlbs|mmu_notifier|hlist|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L581|true|true|
|__mmu_notifier_arch_invalidate_secondary_tlbs|mmu_notifier|hlist|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L581|false|false|
|__mmu_notifier_arch_invalidate_secondary_tlbs|mmu_notifier|ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L584|true|true|
|__mmu_notifier_arch_invalidate_secondary_tlbs|mmu_notifier|ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L583|true|true|
|__mmu_notifier_arch_invalidate_secondary_tlbs|mmu_notifier_ops|arch_invalidate_secondary_tlbs|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L584|true|true|
|__mmu_notifier_arch_invalidate_secondary_tlbs|mmu_notifier_ops|arch_invalidate_secondary_tlbs|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L583|true|true|
|__mmu_notifier_arch_invalidate_secondary_tlbs|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L580|false|false|
|__mmu_notifier_arch_invalidate_secondary_tlbs|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L580|false|false|
|__mmu_notifier_arch_invalidate_secondary_tlbs|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L580|false|false|
|__mmu_notifier_arch_invalidate_secondary_tlbs|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L580|false|false|
|__mmu_notifier_arch_invalidate_secondary_tlbs|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L580|false|false|
|__mmu_notifier_arch_invalidate_secondary_tlbs|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L580|false|false|
|__mmu_notifier_arch_invalidate_secondary_tlbs|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L580|false|false|
|__mmu_notifier_arch_invalidate_secondary_tlbs|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L580|false|false|
|__mmu_notifier_arch_invalidate_secondary_tlbs|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L580|false|false|
|__mmu_notifier_arch_invalidate_secondary_tlbs|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L580|false|false|
|__mmu_notifier_arch_invalidate_secondary_tlbs|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L580|false|false|
|__mmu_notifier_arch_invalidate_secondary_tlbs|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L580|false|false|
|__mmu_notifier_arch_invalidate_secondary_tlbs|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L580|false|false|
|__mmu_notifier_arch_invalidate_secondary_tlbs|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L580|false|false|
|__mmu_notifier_arch_invalidate_secondary_tlbs|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L580|false|false|
|__mmu_notifier_arch_invalidate_secondary_tlbs|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L580|false|false|
|__mmu_notifier_arch_invalidate_secondary_tlbs|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L580|false|false|
|__mmu_notifier_arch_invalidate_secondary_tlbs|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L580|false|false|
|__mmu_notifier_arch_invalidate_secondary_tlbs|(unnamed class/struct/union)|notifier_subscriptions|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L581|true|true|
|mm_has_notifiers|(unnamed class/struct/union)|notifier_subscriptions|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmu_notifier.h#L273|true|true|
|pfn_valid|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmzone.h#L2064|false|false|
|tlb_finish_mmu|mmu_gather|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L493|true|true|
|tlb_finish_mmu|mmu_gather|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L474|true|true|
|tlb_finish_mmu|mmu_gather|freed_tables|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L485|false|false|
|tlb_finish_mmu|mmu_gather|fullmm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L483|false|false|
|serial_putchar|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L116|true|true|
|serial_putchar|port_io_ops|f_inb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L113|true|true|
|write_ldt|ldt_struct|slot|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L643|true|true|
|write_ldt|user_desc|entry_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L634|true|true|
|write_ldt|user_desc|entry_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L595|true|true|
|write_ldt|user_desc|base_addr|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L605|true|true|
|write_ldt|user_desc|base_addr|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L604|true|true|
|write_ldt|user_desc|limit|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L605|true|true|
|write_ldt|user_desc|limit|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L604|true|true|
|write_ldt|user_desc|seg_32bit|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L609|true|true|
|write_ldt|user_desc|seg_32bit|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L605|true|true|
|write_ldt|user_desc|contents|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L605|true|true|
|write_ldt|user_desc|contents|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L597|true|true|
|write_ldt|user_desc|read_exec_only|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L605|true|true|
|write_ldt|user_desc|limit_in_pages|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L605|true|true|
|write_ldt|user_desc|seg_not_present|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ldt.c#L605|true|true|
|test_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L126|false|false|
|cpumask_any_but|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L407|false|false|
|mm_cpumask|mm_struct|cpu_bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm_types.h#L1098|false|false|
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
