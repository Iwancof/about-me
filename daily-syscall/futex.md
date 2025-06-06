
---
layout: page
title: futex
parent: Daily Syscall
nav_order: 202
---
        

# futex
NR: 202

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/syscalls.c#L160)

complexity: 790


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|___ratelimit|ratelimit_state|missed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L54|true|true|
|timekeeping_cycles_to_ns|tk_read_base|shift|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L350|true|true|
|timekeeping_cycles_to_ns|tk_read_base|xtime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L355|true|true|
|timekeeping_cycles_to_ns|tk_read_base|xtime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L350|true|true|
|timekeeping_cycles_to_ns|clocksource|max_cycles|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L343|true|true|
|tk_clock_read|tk_read_base|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L249|true|true|
|tk_clock_read|tk_read_base|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L249|false|false|
|tk_clock_read|clocksource|read|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L251|true|true|
|remove_hrtimer|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1169|true|true|
|remove_hrtimer|hrtimer|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1155|true|true|
|unlock_hrtimer_base|hrtimer_cpu_base|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1032|false|false|
|unlock_hrtimer_base|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1032|true|true|
|unlock_hrtimer_base|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1032|true|true|
|lock_hrtimer_base|hrtimer_cpu_base|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L185|false|false|
|lock_hrtimer_base|hrtimer_cpu_base|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L181|false|false|
|lock_hrtimer_base|hrtimer_cpu_base|clock_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L180|false|false|
|lock_hrtimer_base|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L185|true|true|
|lock_hrtimer_base|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L181|true|true|
|lock_hrtimer_base|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L182|true|true|
|lock_hrtimer_base|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L179|true|true|
|lock_hrtimer_base|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L179|false|false|
|__hrtimer_init_sleeper|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2095|true|true|
|__hrtimer_init_sleeper|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2094|false|false|
|__hrtimer_init_sleeper|hrtimer_sleeper|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2096|false|false|
|__hrtimer_init_sleeper|hrtimer|function|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2095|false|false|
|sched_submit_work|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6821|true|true|
|sched_submit_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6815|true|true|
|sched_submit_work|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6800|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6833|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6831|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6829|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6828|true|true|
|try_to_wake_up|rq|nr_iowait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4319|false|false|
|try_to_wake_up|task_struct|wake_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4315|true|true|
|try_to_wake_up|task_struct|in_iowait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4317|true|true|
|try_to_wake_up|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4214|false|false|
|try_to_wake_up|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4279|true|true|
|try_to_wake_up|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4279|false|false|
|try_to_wake_up|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4199|true|true|
|try_to_wake_up|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4244|true|true|
|try_to_wake_up|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4244|false|false|
|try_to_wake_up|task_struct|on_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4313|false|false|
|try_to_wake_up|task_struct|on_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4300|false|false|
|try_to_wake_up|sched_entity|sched_delayed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4199|true|true|
|plist_first|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/plist.h#L276|true|true|
|plist_first|plist_head|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/plist.h#L275|true|true|
|plist_first|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/plist.h#L275|true|true|
|plist_first|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/plist.h#L275|true|true|
|plist_first|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/plist.h#L275|true|true|
|plist_first|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/plist.h#L275|true|true|
|plist_first|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/plist.h#L275|true|true|
|plist_first|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/plist.h#L275|true|true|
|plist_first|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/plist.h#L275|true|true|
|plist_first|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/plist.h#L275|true|true|
|plist_first|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/plist.h#L275|true|true|
|plist_head_empty|plist_head|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/plist.h#L205|false|false|
|task_pid_ptr|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L333|false|false|
|task_pid_ptr|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L334|true|true|
|task_pid_ptr|signal_struct|pids|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L334|false|false|
|futex_atomic_op_inuser|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L218|false|false|
|futex_requeue_pi_complete|futex_q|requeue_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L149|false|false|
|futex_requeue_pi_complete|futex_q|requeue_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L131|false|false|
|requeue_pi_wake_futex|futex_q|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L239|true|true|
|requeue_pi_wake_futex|futex_q|lock_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L235|false|false|
|requeue_pi_wake_futex|futex_q|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L228|false|false|
|requeue_pi_wake_futex|futex_q|rt_waiter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L232|true|true|
|requeue_pi_wake_futex|futex_q|rt_waiter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L233|false|false|
|requeue_pi_wake_futex|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L235|false|false|
|futex_requeue_pi_prepare|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L123|false|false|
|futex_requeue_pi_prepare|futex_q|requeue_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L121|false|false|
|futex_requeue_pi_prepare|futex_q|requeue_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L104|false|false|
|requeue_futex|futex_hash_bucket|chain|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L88|false|false|
|requeue_futex|futex_hash_bucket|chain|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L85|false|false|
|requeue_futex|futex_hash_bucket|chain|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L84|false|false|
|requeue_futex|futex_q|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L88|false|false|
|requeue_futex|futex_q|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L85|false|false|
|requeue_futex|futex_q|lock_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L89|false|false|
|requeue_futex|futex_q|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L91|false|false|
|requeue_futex|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L89|false|false|
|futex_proxy_trylock_atomic|futex_q|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L321|true|true|
|futex_proxy_trylock_atomic|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L302|true|true|
|futex_proxy_trylock_atomic|futex_q|rt_waiter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L302|true|true|
|futex_proxy_trylock_atomic|futex_q|requeue_pi_key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L306|true|true|
|handle_early_requeue_pi_wakeup|futex_hash_bucket|chain|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L714|false|false|
|handle_early_requeue_pi_wakeup|futex_q|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L714|false|false|
|handle_early_requeue_pi_wakeup|futex_q|lock_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L708|true|true|
|handle_early_requeue_pi_wakeup|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L708|false|false|
|handle_early_requeue_pi_wakeup|hrtimer_sleeper|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L719|true|true|
|futex_requeue_pi_wakeup_sync|futex_q|requeue_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L193|false|false|
|futex_requeue_pi_wakeup_sync|futex_q|requeue_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L184|false|false|
|futex_requeue_pi_wakeup_sync|futex_q|requeue_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L175|false|false|
|futex_requeue_pi_wakeup_sync|futex_q|requeue_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L162|false|false|
|futex_requeue_pi_wakeup_sync|(unnamed class/struct/union)|counter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L184|false|false|
|futex_requeue_pi_wakeup_sync|(unnamed class/struct/union)|counter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L184|false|false|
|futex_requeue_pi_wakeup_sync|(unnamed class/struct/union)|counter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L184|false|false|
|futex_requeue_pi_wakeup_sync|(unnamed class/struct/union)|counter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L184|false|false|
|alloc_pi_state|task_struct|pi_state_cache|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L38|true|true|
|alloc_pi_state|task_struct|pi_state_cache|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L41|false|false|
|handle_exit_race|task_struct|futex_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L330|true|true|
|attach_to_pi_owner|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L468|false|false|
|attach_to_pi_owner|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L450|false|false|
|attach_to_pi_owner|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L441|false|false|
|attach_to_pi_owner|task_struct|futex_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L442|true|true|
|attach_to_pi_owner|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L431|true|true|
|__attach_to_pi_owner|futex_pi_state|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L398|false|false|
|__attach_to_pi_owner|futex_pi_state|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L397|false|false|
|__attach_to_pi_owner|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L392|false|false|
|__attach_to_pi_owner|futex_pi_state|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L403|false|false|
|__attach_to_pi_owner|futex_pi_state|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L395|false|false|
|__attach_to_pi_owner|task_struct|pi_state_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L398|false|false|
|attach_to_pi_state|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L317|true|true|
|attach_to_pi_state|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L300|true|true|
|futex_wake_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L300|true|true|
|attach_to_pi_state|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L235|true|true|
|attach_to_pi_state|futex_pi_state|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L295|true|true|
|attach_to_pi_state|futex_pi_state|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L286|true|true|
|attach_to_pi_state|futex_pi_state|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L258|true|true|
|attach_to_pi_state|futex_pi_state|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L229|false|false|
|attach_to_pi_state|rt_mutex_base|wait_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L317|false|false|
|attach_to_pi_state|rt_mutex_base|wait_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L300|false|false|
|attach_to_pi_state|rt_mutex_base|wait_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L235|false|false|
|pi_state_update_owner|futex_pi_state|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L63|false|false|
|pi_state_update_owner|futex_pi_state|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L62|false|false|
|pi_state_update_owner|futex_pi_state|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L56|false|false|
|pi_state_update_owner|futex_pi_state|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L55|false|false|
|pi_state_update_owner|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L51|true|true|
|pi_state_update_owner|futex_pi_state|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L49|true|true|
|pi_state_update_owner|futex_pi_state|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L64|false|false|
|pi_state_update_owner|rt_mutex_base|wait_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L51|false|false|
|pi_state_update_owner|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L65|false|false|
|pi_state_update_owner|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L61|false|false|
|pi_state_update_owner|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L57|false|false|
|pi_state_update_owner|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L54|false|false|
|pi_state_update_owner|task_struct|pi_state_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L63|false|false|
|__fixup_pi_state_owner|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L810|true|true|
|__fixup_pi_state_owner|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L791|true|true|
|__fixup_pi_state_owner|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L838|false|false|
|__fixup_pi_state_owner|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L723|false|false|
|__fixup_pi_state_owner|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L714|false|false|
|__fixup_pi_state_owner|futex_pi_state|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L815|true|true|
|__fixup_pi_state_owner|futex_pi_state|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L750|true|true|
|__fixup_pi_state_owner|futex_pi_state|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L679|true|true|
|__fixup_pi_state_owner|futex_q|lock_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L809|true|true|
|__fixup_pi_state_owner|futex_q|lock_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L792|true|true|
|__fixup_pi_state_owner|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L674|true|true|
|__fixup_pi_state_owner|rt_mutex_base|wait_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L810|false|false|
|__fixup_pi_state_owner|rt_mutex_base|wait_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L791|false|false|
|fixup_pi_state_owner|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L853|true|true|
|fixup_pi_state_owner|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L851|true|true|
|fixup_pi_state_owner|futex_q|lock_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L849|true|true|
|fixup_pi_state_owner|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L846|true|true|
|fixup_pi_state_owner|rt_mutex_base|wait_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L853|false|false|
|fixup_pi_state_owner|rt_mutex_base|wait_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L851|false|false|
|wake_futex_pi|rt_mutex_waiter|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L624|true|true|
|wake_futex_pi|rt_wake_q_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L620|true|true|
|wake_futex_pi|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L663|true|true|
|wake_futex_pi|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L659|false|false|
|wake_futex_pi|wake_q_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L620|false|false|
|wake_futex_pi|rt_mutex_base|wait_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L663|false|false|
|get_inode_sequence_number|inode|i_sequence|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L189|false|false|
|get_inode_sequence_number|inode|i_sequence|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L179|false|false|
|plist_del|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L137|false|false|
|plist_del|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L135|false|false|
|plist_del|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L134|false|false|
|plist_del|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L126|false|false|
|plist_del|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L131|true|true|
|plist_del|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L130|true|true|
|plist_del|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L127|true|true|
|plist_del|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L140|false|false|
|plist_del|plist_head|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L127|false|false|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L130|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L130|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L130|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L127|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L127|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L127|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L130|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L130|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L130|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L127|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L127|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L127|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L130|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L130|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L130|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L127|true|true|
|futex_wake_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L300|true|true|
|futex_wake_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L314|true|true|
|futex_wake_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L314|true|true|
|futex_wake_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L314|true|true|
|futex_wake_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L300|true|true|
|futex_requeue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L574|true|true|
|futex_requeue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L574|true|true|
|futex_requeue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L574|true|true|
|futex_requeue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L574|true|true|
|futex_requeue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L574|true|true|
|futex_requeue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L574|true|true|
|futex_requeue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L574|true|true|
|futex_requeue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L574|true|true|
|futex_requeue|plist_head|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L574|false|false|
|futex_requeue|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L574|false|false|
|futex_requeue|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L574|true|true|
|futex_requeue|futex_q|wake|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L598|true|true|
|futex_requeue|wake_q_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L376|false|false|
|futex_requeue|futex_q|requeue_pi_key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L605|true|true|
|futex_requeue|futex_q|rt_waiter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L588|true|true|
|futex_requeue|futex_q|rt_waiter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L589|true|true|
|futex_requeue|futex_q|rt_waiter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L632|true|true|
|futex_requeue|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L659|false|false|
|futex_requeue|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L590|true|true|
|futex_requeue|futex_q|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L578|false|false|
|futex_requeue|futex_q|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L633|true|true|
|futex_requeue|futex_q|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L574|true|true|
|futex_requeue|futex_hash_bucket|chain|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L574|false|false|
|futex_requeue|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L631|false|false|
|futex_wait_requeue_pi|task_struct|timer_slack_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L788|true|true|
|futex_wait_requeue_pi|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L898|false|false|
|futex_wait_requeue_pi|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L899|false|false|
|futex_wait_requeue_pi|futex_q|bitset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L800|false|false|
|futex_wait_requeue_pi|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L828|false|false|
|futex_wait_requeue_pi|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L830|false|false|
|futex_wait_requeue_pi|futex_q|requeue_pi_key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L802|false|false|
|futex_wait_requeue_pi|futex_q|rt_waiter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L801|false|false|
|futex_wait_requeue_pi|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L835|true|true|
|futex_wait_requeue_pi|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L842|true|true|
|futex_wait_requeue_pi|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L854|true|true|
|futex_wait_requeue_pi|futex_q|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L816|false|false|
|futex_wait_requeue_pi|futex_q|lock_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L836|true|true|
|futex_wait_requeue_pi|futex_q|lock_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L843|true|true|
|futex_wait_requeue_pi|futex_q|lock_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L863|true|true|
|futex_wait_requeue_pi|futex_q|lock_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L878|true|true|
|futex_wait_requeue_pi|futex_pi_state|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L835|true|true|
|futex_wait_requeue_pi|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L854|false|false|
|double_unlock_hb|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L390|false|false|
|double_unlock_hb|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L392|false|false|
|double_lock_hb|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L382|false|false|
|double_lock_hb|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L384|false|false|
|fixup_pi_owner|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L883|true|true|
|fixup_pi_owner|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L896|true|true|
|fixup_pi_owner|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L903|true|true|
|fixup_pi_owner|futex_pi_state|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L883|true|true|
|fixup_pi_owner|futex_pi_state|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L896|true|true|
|fixup_pi_owner|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L903|false|false|
|put_pi_state|task_struct|pi_state_cache|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L109|false|false|
|put_pi_state|task_struct|pi_state_cache|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L99|true|true|
|put_pi_state|rt_mutex_base|wait_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L93|false|false|
|put_pi_state|rt_mutex_base|wait_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L96|false|false|
|put_pi_state|futex_pi_state|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L83|false|false|
|put_pi_state|futex_pi_state|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L108|false|false|
|put_pi_state|futex_pi_state|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L107|false|false|
|put_pi_state|futex_pi_state|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L90|true|true|
|put_pi_state|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L95|false|false|
|put_pi_state|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L93|true|true|
|put_pi_state|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L96|true|true|
|get_pi_state|futex_pi_state|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L71|false|false|
|refill_pi_state_cache|task_struct|pi_state_cache|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L31|false|false|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L127|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L127|true|true|
|plist_add|plist_node|prio|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L108|true|true|
|plist_add|plist_node|prio|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L92|true|true|
|plist_add|plist_node|prio|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L89|true|true|
|plist_add|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L105|true|true|
|plist_add|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L104|true|true|
|plist_add|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L103|true|true|
|plist_add|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L102|true|true|
|plist_add|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L95|true|true|
|plist_add|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L94|true|true|
|plist_add|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L86|true|true|
|plist_add|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L109|false|false|
|plist_add|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L80|false|false|
|plist_add|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L111|false|false|
|plist_add|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L97|false|false|
|plist_add|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L90|false|false|
|plist_add|plist_head|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L76|false|false|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L104|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L104|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L104|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L86|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L86|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L86|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L104|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L104|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L104|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L86|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L86|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L86|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L104|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L104|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L104|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L86|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L86|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L86|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L102|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L102|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L102|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L94|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L94|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L94|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L102|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L102|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L102|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L94|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L94|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L94|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L102|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L102|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L102|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L94|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L94|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L94|true|true|
|plist_node_init|plist_node|prio|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/plist.h#L127|false|false|
|plist_node_init|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/plist.h#L128|false|false|
|plist_node_init|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/plist.h#L129|false|false|
|plist_node_empty|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/plist.h#L214|false|false|
|get_futex_key|(unnamed class/struct/union)|i_seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L401|false|false|
|folio_put_testzero|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1159|false|false|
|mmap_assert_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L65|false|false|
|mmap_read_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L217|false|false|
|timens_ktime_to_host|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time_namespace.h#L101|true|true|
|timens_ktime_to_host|nsproxy|time_ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time_namespace.h#L101|true|true|
|timens_ktime_to_host|time_namespace|offsets|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time_namespace.h#L106|false|false|
|do_timens_ktime_to_host|timens_offsets|boottime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/namespace.c#L34|true|true|
|do_timens_ktime_to_host|timens_offsets|monotonic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/namespace.c#L30|true|true|
|mmap_read_lock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L190|false|false|
|___ratelimit|ratelimit_state|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L47|false|false|
|___ratelimit|ratelimit_state|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L72|false|false|
|___ratelimit|ratelimit_state|interval|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L33|false|false|
|___ratelimit|ratelimit_state|interval|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L33|true|true|
|___ratelimit|ratelimit_state|burst|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L34|false|false|
|___ratelimit|ratelimit_state|burst|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L34|true|true|
|___ratelimit|ratelimit_state|flags|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L55|true|true|
|___ratelimit|ratelimit_state|missed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L59|false|false|
|timekeeping_cycles_to_ns|tk_read_base|shift|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L355|true|true|
|___ratelimit|ratelimit_state|missed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L58|true|true|
|___ratelimit|ratelimit_state|missed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L69|true|true|
|___ratelimit|ratelimit_state|begin|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L51|false|false|
|___ratelimit|ratelimit_state|begin|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L62|false|false|
|___ratelimit|ratelimit_state|begin|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L50|true|true|
|___ratelimit|ratelimit_state|begin|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L53|true|true|
|___ratelimit|ratelimit_state|printed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L63|false|false|
|___ratelimit|ratelimit_state|printed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L65|true|true|
|___ratelimit|ratelimit_state|printed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L66|true|true|
|set_restart_fn|thread_info|status|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L80|true|true|
|set_restart_fn|restart_block|fn|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L79|false|false|
|set_restart_fn|restart_block|arch_data|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L80|false|false|
|get_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L881|false|false|
|get_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L888|false|false|
|get_timespec64|__kernel_timespec|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L888|true|true|
|get_timespec64|__kernel_timespec|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L885|true|true|
|get_timespec64|__kernel_timespec|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L881|true|true|
|ktime_get|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L778|false|false|
|ktime_get|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L777|true|true|
|ktime_get|tk_read_base|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L777|true|true|
|ktime_get|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L768|false|false|
|ktime_get|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L780|false|false|
|ktime_get|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L776|false|false|
|const_folio_flags|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L308|false|false|
|const_folio_flags|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L311|false|false|
|const_folio_flags|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L312|false|false|
|const_folio_flags|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L310|true|true|
|page_fixed_fake_head|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L216|false|false|
|page_fixed_fake_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L222|false|false|
|page_fixed_fake_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L222|true|true|
|page_fixed_fake_head|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L206|false|false|
|__mmap_lock_trace_released|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|__mmap_lock_trace_released|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|__mmap_lock_trace_start_locking|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_start_locking|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|futex_wake_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L300|true|true|
|futex_wake_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L300|true|true|
|futex_wake_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L314|true|true|
|futex_wake_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L314|true|true|
|futex_wake_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L314|true|true|
|futex_wake_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L300|true|true|
|futex_wake_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L300|true|true|
|futex_wake_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L300|true|true|
|futex_wake_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L314|true|true|
|futex_wake_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L314|true|true|
|futex_wake_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L314|true|true|
|futex_wake_op|plist_head|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L300|false|false|
|__mmap_lock_trace_acquire_returned|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|__mmap_lock_trace_acquire_returned|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|pagefault_disabled_dec|task_struct|pagefault_disabled|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uaccess.h#L249|true|true|
|pagefault_disabled_inc|task_struct|pagefault_disabled|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uaccess.h#L244|true|true|
|hrtimer_callback_running|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L322|true|true|
|hrtimer_callback_running|hrtimer_clock_base|running|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L322|true|true|
|hrtimer_active|hrtimer|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1729|true|true|
|hrtimer_active|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1726|false|false|
|hrtimer_active|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1734|false|false|
|hrtimer_active|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1726|true|true|
|hrtimer_active|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1734|true|true|
|hrtimer_active|hrtimer_clock_base|running|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1730|true|true|
|hrtimer_active|hrtimer_clock_base|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1733|false|false|
|hrtimer_active|hrtimer_clock_base|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1727|false|false|
|hrtimer_sleeper_start_expires|hrtimer|is_hard|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2060|true|true|
|hrtimer_sleeper_start_expires|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2063|false|false|
|hrtimer_sleeper_start_expires|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2060|true|true|
|hrtimer_get_softexpires|hrtimer|_softexpires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L140|true|true|
|hrtimer_get_expires|hrtimer|node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L135|true|true|
|hrtimer_get_expires|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L135|true|true|
|hrtimer_start_range_ns|hrtimer|is_hard|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1339|true|true|
|hrtimer_start_range_ns|hrtimer|is_soft|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1337|true|true|
|hrtimer_start_range_ns|hrtimer|function|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1329|true|true|
|hrtimer_setup_sleeper_on_stack|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2108|false|false|
|hrtimer_set_expires_range_ns|hrtimer|_softexpires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L111|false|false|
|hrtimer_set_expires_range_ns|hrtimer|node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L112|true|true|
|hrtimer_set_expires_range_ns|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L112|false|false|
|page_pgoff|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L1044|false|false|
|page_pgoff|(unnamed class/struct/union)|index|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L1044|true|true|
|blk_plug_invalidate_ts|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1102|true|true|
|blk_plug_invalidate_ts|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1098|true|true|
|blk_plug_invalidate_ts|blk_plug|cur_ktime|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1101|false|false|
|futex_wake|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L181|true|true|
|futex_wake|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L181|true|true|
|futex_wake|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L181|true|true|
|futex_wake|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L181|true|true|
|futex_wake|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L181|true|true|
|futex_wake|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L181|true|true|
|futex_wake|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L181|true|true|
|futex_wake|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L181|true|true|
|futex_wake|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L181|true|true|
|futex_wake|plist_head|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L181|false|false|
|futex_wake|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L181|false|false|
|futex_wake|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L181|true|true|
|futex_wake|futex_q|bitset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L189|true|true|
|futex_wake|futex_q|wake|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L192|true|true|
|futex_wake|wake_q_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L160|false|false|
|futex_wake|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L179|false|false|
|futex_wake|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L198|false|false|
|futex_wake|futex_q|rt_waiter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L183|true|true|
|futex_wake|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L183|true|true|
|futex_wake|futex_q|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L182|false|false|
|futex_wake|futex_q|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L181|true|true|
|futex_wake|futex_hash_bucket|chain|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L181|false|false|
|futex_wait_setup|futex_q|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L616|false|false|
|futex_queue|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L312|false|false|
|futex_unqueue|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L600|true|true|
|futex_unqueue|futex_q|lock_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L578|false|false|
|futex_unqueue|futex_q|lock_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L578|true|true|
|futex_unqueue|futex_q|lock_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L594|true|true|
|io_wq_worker_sleeping|task_struct|worker_private|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L728|true|true|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L732|false|false|
|futex_wake_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L300|true|true|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L734|false|false|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L737|false|false|
|get_futex_key|(unnamed class/struct/union)|pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L402|false|false|
|io_wq_worker_running|task_struct|worker_private|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L710|true|true|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L714|false|false|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L716|false|false|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L718|false|false|
|futex_wake_op|plist_head|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L314|false|false|
|futex_wake_op|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L300|false|false|
|futex_wake_op|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L314|false|false|
|futex_wake_op|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L300|true|true|
|futex_wake_op|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L314|true|true|
|futex_wake_op|futex_q|wake|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L306|true|true|
|futex_wake_op|futex_q|wake|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L320|true|true|
|futex_wake_op|wake_q_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L259|false|false|
|futex_wake_op|futex_q|rt_waiter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L302|true|true|
|futex_wake_op|futex_q|rt_waiter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L316|true|true|
|futex_wake_op|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L302|true|true|
|futex_wake_op|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L316|true|true|
|futex_wake_op|futex_q|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L301|false|false|
|futex_wake_op|futex_q|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L315|false|false|
|futex_wake_op|futex_q|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L300|true|true|
|futex_wake_op|futex_q|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L314|true|true|
|futex_wake_op|futex_hash_bucket|chain|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L300|false|false|
|futex_wake_op|futex_hash_bucket|chain|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L314|false|false|
|futex_wait|task_struct|timer_slack_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L694|true|true|
|futex_wait|task_struct|restart_block|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L706|false|false|
|futex_wait|(unnamed class/struct/union)|futex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L707|true|true|
|futex_wait|(unnamed class/struct/union)|futex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L708|true|true|
|futex_wait|(unnamed class/struct/union)|futex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L709|true|true|
|futex_wait|(unnamed class/struct/union)|futex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L710|true|true|
|futex_wait|(unnamed class/struct/union)|futex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L711|true|true|
|futex_wait|(unnamed class/struct/union)|time|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L709|false|false|
|futex_wait|(unnamed class/struct/union)|bitset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L710|false|false|
|futex_wait|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L711|false|false|
|futex_wait|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L708|false|false|
|futex_wait|(unnamed class/struct/union)|uaddr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L707|false|false|
|futex_wait|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L702|false|false|
|futex_wait|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L703|false|false|
|__futex_wait|hrtimer_sleeper|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L674|true|true|
|__futex_wait|futex_q|bitset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L656|false|false|
|futex_requeue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L574|true|true|
|refill_pi_state_cache|task_struct|pi_state_cache|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L17|true|true|
|refill_pi_state_cache|futex_pi_state|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L29|false|false|
|refill_pi_state_cache|futex_pi_state|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L28|false|false|
|refill_pi_state_cache|futex_pi_state|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L27|false|false|
|refill_pi_state_cache|futex_pi_state|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L25|false|false|
|futex_lock_pi_atomic|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L587|false|false|
|futex_lock_pi_atomic|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L589|false|false|
|futex_lock_pi_atomic|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L551|true|true|
|futex_hb_waiters_pending|futex_hash_bucket|waiters|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L351|false|false|
|futex_hb_waiters_dec|futex_hash_bucket|waiters|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L340|false|false|
|futex_hb_waiters_inc|futex_hash_bucket|waiters|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L325|false|false|
|__futex_queue|futex_q|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L552|false|false|
|__futex_queue|futex_q|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L550|false|false|
|__futex_queue|futex_q|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L551|false|false|
|__futex_queue|futex_hash_bucket|chain|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L551|false|false|
|futex_wait_queue|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L351|false|false|
|futex_wait_queue|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L371|false|false|
|futex_wait_queue|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L371|true|true|
|futex_wait_queue|hrtimer_sleeper|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L368|true|true|
|futex_wait_queue|futex_q|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L362|false|false|
|futex_match|futex_key|both|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L216|true|true|
|futex_match|futex_key|both|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L217|true|true|
|futex_match|futex_key|both|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L218|true|true|
|futex_match|(unnamed class/struct/union)|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L218|true|true|
|futex_match|(unnamed class/struct/union)|word|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L216|true|true|
|futex_match|(unnamed class/struct/union)|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L217|true|true|
|futex_q_unlock|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L531|false|false|
|futex_q_lock|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L522|false|false|
|futex_q_lock|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L524|false|false|
|futex_q_lock|futex_q|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L510|false|false|
|futex_q_lock|futex_q|lock_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L522|false|false|
|wait_for_owner_exiting|task_struct|futex_exit_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L471|false|false|
|wait_for_owner_exiting|task_struct|futex_exit_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L480|false|false|
|futex_unqueue_pi|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L628|false|false|
|futex_unqueue_pi|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L626|true|true|
|futex_unqueue_pi|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L627|true|true|
|futex_unqueue_pi|futex_q|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L623|false|false|
|__futex_unqueue|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L499|true|true|
|__futex_unqueue|futex_q|lock_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L495|true|true|
|__futex_unqueue|futex_q|lock_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L497|true|true|
|__futex_unqueue|futex_q|lock_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L499|true|true|
|__futex_unqueue|futex_q|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L495|false|false|
|__futex_unqueue|futex_q|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L500|false|false|
|__futex_unqueue|futex_hash_bucket|chain|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L500|false|false|
|futex_top_waiter|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L447|true|true|
|futex_top_waiter|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L447|true|true|
|futex_top_waiter|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L447|true|true|
|futex_top_waiter|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L447|true|true|
|futex_top_waiter|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L447|true|true|
|futex_top_waiter|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L447|true|true|
|futex_top_waiter|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L447|true|true|
|futex_top_waiter|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L447|true|true|
|futex_top_waiter|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L447|true|true|
|futex_top_waiter|plist_head|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L447|false|false|
|futex_top_waiter|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L447|false|false|
|futex_top_waiter|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L447|true|true|
|futex_top_waiter|futex_q|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L448|false|false|
|futex_top_waiter|futex_q|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L447|true|true|
|futex_top_waiter|futex_hash_bucket|chain|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L447|false|false|
|fault_in_user_writeable|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L425|true|true|
|futex_hash|futex_key|both|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L119|true|true|
|futex_hash|futex_key|both|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L120|true|true|
|futex_hash|(unnamed class/struct/union)|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L119|true|true|
|futex_hash|(unnamed class/struct/union)|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L120|true|true|
|futex_hash|(unnamed class/struct/union)|hashsize|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L122|true|true|
|futex_hash|(unnamed class/struct/union)|queues|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L122|true|true|
|futex_setup_timer|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L150|false|false|
|get_futex_key|address_space|host|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L392|false|false|
|get_futex_key|address_space|host|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L392|true|true|
|get_futex_key|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L309|false|false|
|wake_up_q|wake_q_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1068|false|false|
|wake_up_q|wake_q_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1068|true|true|
|wake_up_q|wake_q_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1066|true|true|
|wake_up_q|task_struct|wake_q|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1068|true|true|
|wake_up_q|task_struct|wake_q|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1065|true|true|
|wake_up_q|wake_q_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1060|true|true|
|futex_lock_pi|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L1090|false|false|
|futex_lock_pi|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L1091|false|false|
|futex_lock_pi|rt_mutex_base|wait_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L1015|false|false|
|futex_lock_pi|rt_mutex_base|wait_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L1023|false|false|
|futex_lock_pi|wake_q_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L925|false|false|
|futex_lock_pi|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L944|false|false|
|futex_lock_pi|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L980|true|true|
|futex_lock_pi|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L988|true|true|
|futex_lock_pi|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L1015|true|true|
|futex_lock_pi|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L1022|true|true|
|futex_lock_pi|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L1023|true|true|
|futex_lock_pi|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L1034|true|true|
|futex_lock_pi|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L1055|true|true|
|futex_lock_pi|futex_q|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L937|false|false|
|futex_lock_pi|futex_q|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L944|false|false|
|futex_lock_pi|futex_q|lock_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L1016|true|true|
|futex_lock_pi|futex_q|lock_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L1063|true|true|
|futex_lock_pi|futex_q|lock_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L1082|true|true|
|futex_lock_pi|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L988|false|false|
|futex_lock_pi|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L1022|false|false|
|futex_lock_pi|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L1034|false|false|
|futex_lock_pi|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L1055|false|false|
|futex_lock_pi|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L1015|true|true|
|futex_lock_pi|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L1023|true|true|
|futex_unlock_pi|rt_mutex_base|wait_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L1177|false|false|
|futex_unlock_pi|rt_mutex_base|wait_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L1191|false|false|
|futex_unlock_pi|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L1138|false|false|
|futex_unlock_pi|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L1196|false|false|
|futex_unlock_pi|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L1235|false|false|
|futex_unlock_pi|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L1255|false|false|
|futex_unlock_pi|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L1148|true|true|
|futex_unlock_pi|futex_pi_state|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L1159|true|true|
|futex_unlock_pi|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L1188|false|false|
|futex_unlock_pi|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L1177|true|true|
|futex_unlock_pi|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L1191|true|true|
|get_futex_key|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L385|false|false|
|get_futex_key|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L309|true|true|
|get_futex_key|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L335|true|true|
|get_futex_key|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L385|true|true|
|get_futex_key|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L226|true|true|
|get_futex_key|futex_key|both|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L238|true|true|
|get_futex_key|futex_key|both|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L241|true|true|
|get_futex_key|futex_key|both|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L365|true|true|
|get_futex_key|futex_key|both|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L400|true|true|
|get_futex_key|futex_key|private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L264|true|true|
|get_futex_key|futex_key|private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L266|true|true|
|get_futex_key|futex_key|private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L268|true|true|
|get_futex_key|futex_key|private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L366|true|true|
|get_futex_key|futex_key|private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L367|true|true|
|get_futex_key|futex_key|shared|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L401|true|true|
|get_futex_key|futex_key|shared|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L402|true|true|
|get_futex_key|(unnamed class/struct/union)|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L238|false|false|
|get_futex_key|(unnamed class/struct/union)|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L241|true|true|
|get_futex_key|(unnamed class/struct/union)|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L365|true|true|
|get_futex_key|(unnamed class/struct/union)|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L400|true|true|
|get_futex_key|(unnamed class/struct/union)|address|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L268|false|false|
|get_futex_key|(unnamed class/struct/union)|address|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L367|false|false|
|get_futex_key|(unnamed class/struct/union)|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L264|false|false|
|get_futex_key|(unnamed class/struct/union)|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L266|false|false|
|get_futex_key|(unnamed class/struct/union)|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L366|false|false|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|false|false|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|true|true|
|timespec64_to_ktime|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ktime.h#L71|true|true|
|timespec64_to_ktime|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ktime.h#L71|true|true|
|timespec64_valid|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L100|true|true|
|timespec64_valid|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L103|true|true|
|pid_nr_ns|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L491|false|false|
|pid_nr_ns|upid|nr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L493|true|true|
|pid_nr_ns|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L490|true|true|
|pid_nr_ns|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L492|true|true|
|pid_nr_ns|pid_namespace|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L490|true|true|
|pid_nr_ns|pid_namespace|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L491|true|true|
|folio_test_anon|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L694|true|true|
|handle_mm_fault|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6166|true|true|
|handle_mm_fault|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6195|true|true|
|handle_mm_fault|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6183|true|true|
|handle_mm_fault|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6170|false|false|
|handle_mm_fault|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6170|true|true|
|_compound_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L243|false|false|
|_compound_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L243|true|true|
|__folio_put|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L112|false|false|
|vma_permits_fault|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1587|true|true|
|gup_vma_lookup|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1363|false|false|
|gup_vma_lookup|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1364|true|true|
|gup_vma_lookup|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1352|true|true|
|gup_vma_lookup|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1346|true|true|
|gup_vma_lookup|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1364|true|true|
|gup_vma_lookup|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1350|true|true|
|gup_fast_fallback|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L3427|true|true|
|gup_fast_fallback|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L3406|true|true|
|gup_fast_fallback|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L3406|false|false|
|folio_wake_bit|wait_page_key|bit_nr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1182|false|false|
|folio_wake_bit|wait_page_key|page_match|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1197|true|true|
|folio_wake_bit|wait_page_key|page_match|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1183|false|false|
|folio_wake_bit|wait_page_key|folio|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1181|false|false|
|folio_wake_bit|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1200|false|false|
|folio_wake_bit|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1185|false|false|
|delta_to_ns_safe|tk_read_base|mult|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L331|true|true|
|delta_to_ns_safe|tk_read_base|shift|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L331|true|true|
|delta_to_ns_safe|tk_read_base|xtime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L331|true|true|
|timekeeping_cycles_to_ns|tk_read_base|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L343|true|true|
|timekeeping_cycles_to_ns|tk_read_base|mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L337|true|true|
|timekeeping_cycles_to_ns|tk_read_base|cycle_last|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L337|true|true|
|timekeeping_cycles_to_ns|tk_read_base|mult|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L355|true|true|
