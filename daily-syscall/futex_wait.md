---
layout: page
title: futex_wait
parent: Daily Syscall
nav_order: 455
---
        

# futex_wait
NR: 455

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/syscalls.c#L370)

complexity: 370


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L102|true|true|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|true|true|
|timespec64_to_ktime|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ktime.h#L71|true|true|
|timespec64_to_ktime|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ktime.h#L71|true|true|
|timespec64_valid|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L100|true|true|
|timespec64_valid|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L103|true|true|
|folio_test_anon|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L694|true|true|
|_compound_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L243|false|false|
|_compound_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L243|true|true|
|__folio_put|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L112|false|false|
|folio_put_testzero|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1159|false|false|
|timens_ktime_to_host|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time_namespace.h#L101|true|true|
|timens_ktime_to_host|nsproxy|time_ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time_namespace.h#L101|true|true|
|timens_ktime_to_host|time_namespace|offsets|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time_namespace.h#L106|false|false|
|do_timens_ktime_to_host|timens_offsets|boottime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/namespace.c#L34|true|true|
|do_timens_ktime_to_host|timens_offsets|monotonic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/namespace.c#L30|true|true|
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
|futex_wait_setup|futex_q|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L616|false|false|
|futex_queue|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L312|false|false|
|futex_unqueue|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L600|true|true|
|futex_unqueue|futex_q|lock_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L578|false|false|
|futex_unqueue|futex_q|lock_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L578|true|true|
|futex_unqueue|futex_q|lock_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L594|true|true|
|io_wq_worker_sleeping|task_struct|worker_private|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L728|true|true|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L732|false|false|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L734|false|false|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L737|false|false|
|io_wq_worker_running|task_struct|worker_private|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L710|true|true|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L714|false|false|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L716|false|false|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L718|false|false|
|__futex_wait|hrtimer_sleeper|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L674|true|true|
|__futex_wait|futex_q|bitset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L656|false|false|
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
|futex_q_unlock|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L531|false|false|
|futex_q_lock|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L522|false|false|
|futex_q_lock|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L524|false|false|
|futex_q_lock|futex_q|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L510|false|false|
|futex_q_lock|futex_q|lock_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L522|false|false|
|__futex_unqueue|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L499|true|true|
|__futex_unqueue|futex_q|lock_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L495|true|true|
|__futex_unqueue|futex_q|lock_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L497|true|true|
|__futex_unqueue|futex_q|lock_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L499|true|true|
|__futex_unqueue|futex_q|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L495|false|false|
|__futex_unqueue|futex_q|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L500|false|false|
|__futex_unqueue|futex_hash_bucket|chain|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L500|false|false|
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
|get_futex_key|(unnamed class/struct/union)|pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L402|false|false|
|get_futex_key|(unnamed class/struct/union)|i_seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L401|false|false|
|plist_node_empty|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/plist.h#L214|false|false|
|plist_node_init|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/plist.h#L129|false|false|
|plist_node_init|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/plist.h#L128|false|false|
|plist_node_init|plist_node|prio|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/plist.h#L127|false|false|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L94|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L94|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L94|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L102|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L102|true|true|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|false|false|
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
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L104|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L104|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L104|true|true|
|plist_add|plist_head|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L76|false|false|
|plist_add|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L90|false|false|
|plist_add|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L97|false|false|
|plist_add|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L111|false|false|
|plist_add|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L80|false|false|
|plist_add|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L109|false|false|
|plist_add|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L86|true|true|
|plist_add|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L94|true|true|
|plist_add|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L95|true|true|
|plist_add|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L102|true|true|
|plist_add|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L103|true|true|
|plist_add|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L104|true|true|
|plist_add|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L105|true|true|
|plist_add|plist_node|prio|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L89|true|true|
|plist_add|plist_node|prio|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L92|true|true|
|plist_add|plist_node|prio|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L108|true|true|
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
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L127|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L127|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L130|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L130|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L130|true|true|
|plist_del|plist_head|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L127|false|false|
|plist_del|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L140|false|false|
|plist_del|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L127|true|true|
|plist_del|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L130|true|true|
|plist_del|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L131|true|true|
|plist_del|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L126|false|false|
|plist_del|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L134|false|false|
|plist_del|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L135|false|false|
|plist_del|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L137|false|false|
|get_inode_sequence_number|inode|i_sequence|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L179|false|false|
|get_inode_sequence_number|inode|i_sequence|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L189|false|false|
|futex2_destroy_timeout|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/syscalls.c#L263|false|false|
|futex2_destroy_timeout|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/syscalls.c#L264|false|false|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6828|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6829|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6831|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6833|true|true|
|sched_submit_work|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6800|true|true|
|sched_submit_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6815|true|true|
|sched_submit_work|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6821|true|true|
|__schedule|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6659|false|false|
|__schedule|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6659|true|true|
|__schedule|sched_entity|sched_delayed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6760|true|true|
|__schedule|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6760|true|true|
|__schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6705|false|false|
|__schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6705|true|true|
|__schedule|task_struct|nivcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6696|false|false|
|__schedule|task_struct|nvcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6714|false|false|
|__schedule|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6732|false|false|
|__schedule|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6661|true|true|
|__schedule|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6732|true|true|
|unlock_hrtimer_base|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1032|true|true|
|lock_hrtimer_base|hrtimer_cpu_base|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L185|false|false|
|lock_hrtimer_base|hrtimer_cpu_base|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L181|false|false|
|lock_hrtimer_base|hrtimer_cpu_base|clock_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L180|false|false|
|lock_hrtimer_base|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L185|true|true|
|lock_hrtimer_base|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L181|true|true|
|timekeeping_cycles_to_ns|tk_read_base|mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L337|true|true|
|timekeeping_cycles_to_ns|tk_read_base|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L343|true|true|
|folio_wake_bit|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1185|false|false|
|lock_hrtimer_base|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L182|true|true|
|lock_hrtimer_base|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L179|true|true|
|lock_hrtimer_base|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L179|false|false|
|__hrtimer_init|hrtimer_cpu_base|clock_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1637|false|false|
|__hrtimer_init|hrtimer|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1638|false|false|
|__hrtimer_init|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1637|false|false|
|__hrtimer_init|hrtimer|is_soft|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1635|false|false|
|__hrtimer_init|hrtimer|is_hard|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1636|false|false|
|__hrtimer_init_sleeper|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2095|true|true|
|__hrtimer_init_sleeper|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2094|false|false|
|__hrtimer_init_sleeper|hrtimer_sleeper|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2096|false|false|
|__hrtimer_init_sleeper|hrtimer|function|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2095|false|false|
|__remove_hrtimer|hrtimer_cpu_base|active_bases|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1134|true|true|
|__remove_hrtimer|hrtimer_cpu_base|next_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1144|true|true|
|__remove_hrtimer|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1125|true|true|
|__remove_hrtimer|hrtimer_clock_base|index|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1134|true|true|
|__remove_hrtimer|hrtimer_clock_base|active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1133|false|false|
|__remove_hrtimer|hrtimer|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1133|false|false|
|__remove_hrtimer|hrtimer|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1129|true|true|
|__remove_hrtimer|hrtimer|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1126|true|true|
|__remove_hrtimer|hrtimer|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1129|false|false|
|__schedule|rq|nr_switches|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6727|true|true|
|__schedule|rq|clock_update_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6692|true|true|
|__schedule|rq|clock_update_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6694|false|false|
|__schedule|rq|nr_running|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6708|true|true|
|folio_wake_bit|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1200|false|false|
|folio_wake_bit|wait_page_key|folio|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1181|false|false|
|folio_wake_bit|wait_page_key|page_match|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1183|false|false|
|folio_wake_bit|wait_page_key|page_match|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1197|true|true|
|folio_wake_bit|wait_page_key|bit_nr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1182|false|false|
|gup_fast_fallback|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L3406|false|false|
|gup_fast_fallback|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L3406|true|true|
|gup_fast_fallback|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L3427|true|true|
|timekeeping_cycles_to_ns|tk_read_base|cycle_last|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L337|true|true|
|timekeeping_cycles_to_ns|tk_read_base|mult|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L355|true|true|
|timekeeping_cycles_to_ns|tk_read_base|shift|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L355|true|true|
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
