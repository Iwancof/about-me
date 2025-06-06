
---
layout: page
title: timer_create
parent: Daily Syscall
nav_order: 222
---
        

# timer_create
NR: 222

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L480)

complexity: 204


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|do_timer_create|k_itimer|it_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L467|true|true|
|do_timer_create|k_itimer|it_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L467|false|false|
|do_timer_create|k_itimer|sigq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L448|true|true|
|do_timer_create|k_itimer|sigq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L447|true|true|
|do_timer_create|k_itimer|sigq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L438|true|true|
|do_timer_create|k_itimer|sigq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L437|true|true|
|do_timer_create|k_itimer|sigq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L436|true|true|
|do_timer_create|k_itimer|sigq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L433|true|true|
|do_timer_create|k_itimer|sigq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L432|true|true|
|do_timer_create|sigval|sival_int|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L438|false|false|
|do_timer_create|sigval|sival_int|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L438|false|false|
|do_timer_create|sigval|sival_int|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L438|false|false|
|do_timer_create|sigval|sival_int|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L438|false|false|
|do_timer_create|(unnamed class/struct/union)|_tid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L447|false|false|
|do_timer_create|(unnamed class/struct/union)|_sigval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L438|true|true|
|do_timer_create|(unnamed class/struct/union)|_sigval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L437|false|false|
|do_timer_create|(unnamed class/struct/union)|_sigval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L433|false|false|
|do_timer_create|__sifields|_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L447|true|true|
|do_timer_create|__sifields|_rt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L438|true|true|
|get_cached_bnode|kfree_rcu_cpu|bkvcache|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1446|false|false|
|get_cached_bnode|kfree_rcu_cpu|nr_bkv_objs|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1444|true|true|
|get_cached_bnode|kfree_rcu_cpu|nr_bkv_objs|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1441|true|true|
|get_cached_bnode|kfree_rcu_cpu|nr_bkv_objs|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1444|false|false|
|krc_this_cpu_lock|kfree_rcu_cpu|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1427|false|false|
|krc_this_cpu_unlock|kfree_rcu_cpu|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1435|false|false|
|__schedule_delayed_monitor_work|kfree_rcu_cpu|monitor_work|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1635|true|true|
|__schedule_delayed_monitor_work|kfree_rcu_cpu|monitor_work|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1640|false|false|
|__schedule_delayed_monitor_work|kfree_rcu_cpu|monitor_work|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1637|false|false|
|__schedule_delayed_monitor_work|kfree_rcu_cpu|monitor_work|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1634|false|false|
|__schedule_delayed_monitor_work|delayed_work|timer|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1635|true|true|
|__schedule_delayed_monitor_work|delayed_work|work|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1634|false|false|
|__schedule_delayed_monitor_work|timer_list|expires|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1635|true|true|
|__schedule_delayed_monitor_work|work_struct|data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1634|false|false|
|run_page_cache_worker|kfree_rcu_cpu|hrtimer|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1893|true|true|
|run_page_cache_worker|kfree_rcu_cpu|hrtimer|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1894|false|false|
|run_page_cache_worker|kfree_rcu_cpu|hrtimer|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1892|false|false|
|run_page_cache_worker|kfree_rcu_cpu|work_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1886|false|false|
|run_page_cache_worker|kfree_rcu_cpu|backoff_page_cache_fill|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1887|false|false|
|run_page_cache_worker|kfree_rcu_cpu|page_cache_work|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1889|false|false|
|run_page_cache_worker|hrtimer|function|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1893|false|false|
|add_ptr_to_bulk_krc_lock|kfree_rcu_cpu|bulk_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1861|false|false|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|gp_snap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1860|false|false|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|records|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1859|false|false|
|add_ptr_to_bulk_krc_lock|kfree_rcu_cpu|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1846|false|false|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|nr_records|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1858|true|true|
|do_timer_create|__sifields|_rt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L437|true|true|
|task_pid|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L213|true|true|
|ns_of_pid|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|false|false|
|ns_of_pid|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|ns_of_pid|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|get_pid|pid|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L86|false|false|
|inc_rlimit_get_ucounts|ucounts|rlimit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L319|false|false|
|inc_rlimit_get_ucounts|ucounts|rlimit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L337|false|false|
|inc_rlimit_get_ucounts|user_namespace|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L318|true|true|
|inc_rlimit_get_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L318|true|true|
|inc_rlimit_get_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L325|true|true|
|put_ucounts|ucounts|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L207|false|false|
|put_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L210|true|true|
|put_ucounts|ucounts|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L208|false|false|
|find_pid_ns|pid_namespace|idr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L320|false|false|
|pid_task|pid|tasks|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|task_struct|pid_links|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L417|false|false|
|put_pid|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|false|false|
|put_pid|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|true|true|
|put_pid|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|true|true|
|put_pid|pid|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L116|false|false|
|put_pid|pid_namespace|pid_cachep|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L117|true|true|
|is_vmalloc_addr|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L83|false|false|
|put_pid_ns|pid_namespace|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L186|true|true|
|put_pid_ns|ns_common|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L186|false|false|
|put_pid_ns|pid_namespace|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L187|false|false|
|kvfree_call_rcu|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1958|false|false|
|kvfree_call_rcu|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1959|false|false|
|kvfree_call_rcu|kfree_rcu_cpu|head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1960|false|false|
|kvfree_call_rcu|kfree_rcu_cpu|head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1960|true|true|
|kvfree_call_rcu|kfree_rcu_cpu|head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1959|true|true|
|kvfree_call_rcu|kfree_rcu_cpu|head_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1961|false|false|
|kvfree_call_rcu|kfree_rcu_cpu|head_gp_snap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1964|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L638|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L638|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L638|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L638|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L638|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L638|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L638|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L638|false|false|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|nr_records|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1859|true|true|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|nr_records|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1828|true|true|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|nr_records|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1853|false|false|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1825|true|true|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1854|false|false|
|add_ptr_to_bulk_krc_lock|kfree_rcu_cpu|initialized|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1820|true|true|
|add_ptr_to_bulk_krc_lock|kfree_rcu_cpu|bulk_head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1854|false|false|
|add_ptr_to_bulk_krc_lock|kfree_rcu_cpu|bulk_head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
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
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|krc_count|kfree_rcu_cpu|bulk_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1623|false|false|
|krc_count|kfree_rcu_cpu|head_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1619|false|false|
|do_dec_rlimit_put_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L299|true|true|
|do_dec_rlimit_put_ucounts|user_namespace|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L299|true|true|
|do_dec_rlimit_put_ucounts|ucounts|rlimit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L297|false|false|
|__posix_timers_find|k_itimer|t_hash|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|true|true|
|__posix_timers_find|k_itimer|t_hash|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|k_itimer|it_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L83|true|true|
|__posix_timers_find|k_itimer|it_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L83|true|true|
|__posix_timers_find|k_itimer|it_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L83|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L638|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L640|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L640|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L640|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L636|true|true|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L636|true|true|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L636|true|true|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L640|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L640|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L640|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L636|true|true|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L636|true|true|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L636|true|true|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L640|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L640|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L640|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L636|true|true|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L636|true|true|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L636|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|true|true|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|false|false|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|false|false|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|false|false|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|true|true|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|true|true|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|true|true|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|false|false|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|false|false|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|false|false|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|true|true|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|true|true|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|true|true|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|false|false|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|false|false|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|false|false|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|true|true|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|true|true|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|true|true|
|__rcuref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rcuref.h#L89|false|false|
|rcuref_init|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rcuref.h#L26|false|false|
|posixtimer_putref|k_itimer|rcuref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/posix-timers.h#L226|false|false|
|posixtimer_free_timer|sigqueue|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L369|true|true|
|posixtimer_free_timer|sigqueue|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L370|true|true|
|posixtimer_free_timer|k_itimer|sigq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L369|true|true|
|posixtimer_free_timer|k_itimer|sigq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L370|true|true|
|posixtimer_free_timer|k_itimer|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L371|false|false|
|posixtimer_free_timer|k_itimer|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L371|true|true|
|posixtimer_free_timer|(unnamed class/struct/union)|it_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L368|true|true|
|posixtimer_init_sigqueue|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1937|false|false|
|idr_find|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|false|false|
|idr_find|idr|idr_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3372|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3378|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3387|true|true|
|vfree|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3374|true|true|
|vfree|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3388|true|true|
|vfree|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3375|true|true|
|vfree|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3389|true|true|
|sig_get_ucounts|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L416|false|false|
|sig_get_ucounts|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L416|true|true|
|sig_get_ucounts|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L416|true|true|
|__sigqueue_init|sigqueue|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L437|false|false|
|__sigqueue_init|sigqueue|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L436|false|false|
|__sigqueue_init|sigqueue|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L435|false|false|
|print_dropped_signal|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L259|false|false|
|print_dropped_signal|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L259|true|true|
|posix_timer_unhash_and_free|k_itimer|t_hash|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L377|false|false|
|do_timer_create|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L465|false|false|
|do_timer_create|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L469|false|false|
|do_timer_create|signal_struct|posix_timers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L468|false|false|
|do_timer_create|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L465|true|true|
|do_timer_create|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L469|true|true|
|do_timer_create|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L467|true|true|
|do_timer_create|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L468|true|true|
|do_timer_create|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L432|true|true|
|do_timer_create|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L433|true|true|
|do_timer_create|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L436|true|true|
|do_timer_create|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L437|true|true|
|do_timer_create|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L438|true|true|
|do_timer_create|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L447|true|true|
|do_timer_create|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L448|true|true|
|do_timer_create|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L433|true|true|
|do_timer_create|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L433|true|true|
|do_timer_create|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L437|true|true|
|do_timer_create|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L437|true|true|
|do_timer_create|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L438|true|true|
|do_timer_create|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L438|true|true|
|do_timer_create|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L447|true|true|
|do_timer_create|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L447|true|true|
|do_timer_create|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L433|true|true|
|do_timer_create|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L433|true|true|
|do_timer_create|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L437|true|true|
|do_timer_create|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L437|true|true|
|do_timer_create|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L438|true|true|
|do_timer_create|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L438|true|true|
|do_timer_create|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L447|true|true|
|do_timer_create|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L447|true|true|
|do_timer_create|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L448|false|false|
|do_timer_create|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L448|false|false|
|do_timer_create|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L448|false|false|
|do_timer_create|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L448|false|false|
|do_timer_create|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L432|false|false|
|do_timer_create|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L432|false|false|
|do_timer_create|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L436|false|false|
|do_timer_create|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L436|false|false|
|do_timer_create|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L432|false|false|
|do_timer_create|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L432|false|false|
|do_timer_create|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L436|false|false|
|do_timer_create|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L436|false|false|
|do_timer_create|sigevent|sigev_notify|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L431|true|true|
|do_timer_create|sigevent|sigev_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L432|true|true|
|do_timer_create|sigevent|sigev_value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L433|true|true|
|do_timer_create|__sifields|_rt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L433|true|true|
|__posix_timers_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|good_sigevent|(unnamed class/struct/union)|_tid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L334|true|true|
|good_sigevent|sigevent|sigev_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L341|true|true|
|good_sigevent|sigevent|sigev_notify|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L332|true|true|
|good_sigevent|sigevent|_sigev_un|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L334|true|true|
|posix_timer_add|k_itimer|t_hash|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L116|false|false|
|posix_timer_add|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L99|true|true|
|posix_timer_add|signal_struct|next_posix_timer_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L109|true|true|
|posix_timer_add|signal_struct|next_posix_timer_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L112|false|false|
|alloc_posix_timer|k_itimer|rcuref|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L362|false|false|
|alloc_posix_timer|k_itimer|sigq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L358|false|false|
|do_timer_create|k_clock|timer_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L461|true|true|
|do_timer_create|k_clock|timer_create|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L398|true|true|
|do_timer_create|(unnamed class/struct/union)|it_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L427|true|true|
|do_timer_create|(unnamed class/struct/union)|it_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L439|false|false|
|do_timer_create|(unnamed class/struct/union)|it_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L425|false|false|
|do_timer_create|k_itimer|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L468|false|false|
|do_timer_create|k_itimer|it_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L405|false|false|
|do_timer_create|k_itimer|kclock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L420|false|false|
|do_timer_create|k_itimer|it_clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L419|false|false|
|do_timer_create|k_itimer|it_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L447|true|true|
|do_timer_create|k_itimer|it_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L438|true|true|
|do_timer_create|k_itimer|it_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L418|false|false|
|do_timer_create|k_itimer|it_overrun|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L421|false|false|
|do_timer_create|k_itimer|it_sigev_notify|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L442|true|true|
|do_timer_create|k_itimer|it_sigev_notify|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L435|false|false|
|do_timer_create|k_itimer|it_sigev_notify|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L431|false|false|
|do_timer_create|k_itimer|it_pid_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L445|false|false|
|do_timer_create|k_itimer|it_pid_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L443|false|false|
