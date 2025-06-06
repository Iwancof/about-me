
---
layout: page
title: timer_delete
parent: Daily Syscall
nav_order: 226
---
        

# timer_delete
NR: 226

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L994)

complexity: 108


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__posix_timers_find|k_itimer|it_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L83|true|true|
|__posix_timers_find|k_itimer|t_hash|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|k_itimer|t_hash|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|true|true|
|do_dec_rlimit_put_ucounts|ucounts|rlimit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L297|false|false|
|do_dec_rlimit_put_ucounts|user_namespace|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L299|true|true|
|do_dec_rlimit_put_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L299|true|true|
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
|timer_delete_hook|k_itimer|kclock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L983|true|true|
|timer_delete_hook|k_itimer|it_signal_seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L986|true|true|
|posix_timer_cleanup_ignored|k_itimer|ignored_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L976|false|false|
|posix_timer_cleanup_ignored|k_itimer|ignored_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L975|false|false|
|posixtimer_free_timer|(unnamed class/struct/union)|it_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L368|true|true|
|posixtimer_free_timer|k_itimer|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L371|true|true|
|posixtimer_free_timer|k_itimer|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L371|false|false|
|posixtimer_free_timer|k_itimer|sigq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L370|true|true|
|posixtimer_free_timer|k_itimer|sigq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L369|true|true|
|put_pid|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|true|true|
|put_pid|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|true|true|
|put_pid|pid|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L116|false|false|
|put_pid|pid_namespace|pid_cachep|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L117|true|true|
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
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|false|false|
|timer_delete_hook|k_clock|timer_del|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L988|true|true|
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
|rcuref_put_slowpath|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rcuref.c#L250|false|false|
|rcuref_put_slowpath|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rcuref.c#L267|false|false|
|rcuref_put_slowpath|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rcuref.c#L277|false|false|
|posixtimer_putref|k_itimer|rcuref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/posix-timers.h#L226|false|false|
|posixtimer_free_timer|sigqueue|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L369|true|true|
|posixtimer_free_timer|sigqueue|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L370|true|true|
|__posix_timers_find|k_itimer|it_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L83|true|true|
|put_pid|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|false|false|
|timer_delete_hook|k_clock|timer_del|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L990|true|true|
|timer_wait_running|k_itimer|it_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L798|false|false|
|timer_wait_running|k_itimer|it_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L798|true|true|
|timer_wait_running|k_itimer|kclock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L797|false|false|
|timer_wait_running|k_itimer|kclock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L797|true|true|
|timer_wait_running|k_clock|timer_wait_running|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L808|true|true|
|timer_wait_running|k_clock|timer_wait_running|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L809|true|true|
|posix_timer_unhash_and_free|k_itimer|t_hash|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L377|false|false|
|__do_sys_timer_delete|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1011|false|false|
|__do_sys_timer_delete|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1024|false|false|
|__do_sys_timer_delete|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1011|true|true|
|__do_sys_timer_delete|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1024|true|true|
|__do_sys_timer_delete|k_itimer|it_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1023|false|false|
|__do_sys_timer_delete|k_itimer|it_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1023|true|true|
|__do_sys_timer_delete|k_itimer|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1012|false|false|
|__lock_timer|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L557|true|true|
|__lock_timer|k_itimer|it_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L557|true|true|
|__lock_timer|k_itimer|it_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L552|false|false|
|__lock_timer|k_itimer|it_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L561|false|false|
|unlock_timer|k_itimer|it_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L128|false|false|
|posix_timer_by_id|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L91|true|true|
|__posix_timers_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|k_itimer|it_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L83|false|false|
