---
layout: page
title: getrandom
parent: Daily Syscall
nav_order: 318
---
        

# getrandom
NR: 318

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L1388)

complexity: 368


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|housekeeping_cpumask|housekeeping|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/isolation.c#L62|true|true|
|housekeeping_cpumask|housekeeping|cpumasks|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/isolation.c#L63|false|false|
|try_to_generate_entropy|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L1340|false|false|
|try_to_generate_entropy|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L1340|true|true|
|try_to_generate_entropy|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L1311|false|false|
|try_to_generate_entropy|timer_list|expires|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L1343|false|false|
|try_to_generate_entropy|entropy_timer_state|entropy|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L1300|false|false|
|try_to_generate_entropy|entropy_timer_state|entropy|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L1349|false|false|
|try_to_generate_entropy|entropy_timer_state|entropy|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L1351|false|false|
|try_to_generate_entropy|entropy_timer_state|entropy|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L1353|false|false|
|sched_submit_work|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6821|true|true|
|sched_submit_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6815|true|true|
|sched_submit_work|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6800|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6833|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6831|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6829|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6828|true|true|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L718|false|false|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L716|false|false|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L714|false|false|
|io_wq_worker_running|task_struct|worker_private|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L710|true|true|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L737|false|false|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L734|false|false|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L732|false|false|
|io_wq_worker_sleeping|task_struct|worker_private|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L728|true|true|
|crng_make_state|crng|key|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L380|true|true|
|housekeeping_cpumask|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/isolation.c#L61|false|false|
|blk_plug_invalidate_ts|blk_plug|cur_ktime|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1101|false|false|
|blk_plug_invalidate_ts|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1098|true|true|
|blk_plug_invalidate_ts|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1102|true|true|
|put_unaligned_le32|(unnamed class/struct/union)|x|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/unaligned.h#L38|false|false|
|add_timer|timer_list|expires|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1291|true|true|
|wait_for_random_bytes|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L143|false|false|
|wait_for_random_bytes|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L139|false|false|
|__add_wait_queue|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|false|false|
|__add_wait_queue|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L171|false|false|
|__add_wait_queue|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L175|true|true|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L179|false|false|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L177|false|false|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|false|false|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue_entry_tail|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L194|false|false|
|__add_wait_queue_entry_tail|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L194|false|false|
|init_wait_entry|wait_queue_entry|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L265|false|false|
|init_wait_entry|wait_queue_entry|private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L264|false|false|
|init_wait_entry|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L263|false|false|
|init_wait_entry|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L266|false|false|
|cpumask_next|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L222|false|false|
|cpumask_and|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L638|false|false|
|cpumask_and|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L637|false|false|
|add_timer_on|timer_base|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1383|false|false|
|add_timer_on|timer_base|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1374|false|false|
|add_timer_on|timer_base|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1372|false|false|
|add_timer_on|timer_list|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1370|true|true|
|add_timer_on|timer_list|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1352|true|true|
|add_timer_on|timer_list|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1376|true|true|
|add_timer_on|timer_list|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1375|true|true|
|add_timer_on|timer_list|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1354|true|true|
|add_timer_on|timer_list|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1375|false|false|
|add_timer_on|timer_list|function|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1366|true|true|
|timer_pending|timer_list|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/timer.h#L147|false|false|
|cpumask_first|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L154|false|false|
|_copy_to_iter|iov_iter|data_source|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L181|true|true|
|this_cpu_in_panic|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L362|true|true|
|this_cpu_in_panic|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L362|false|false|
|__printk_cpu_sync_try_get|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L4958|true|true|
|__printk_cpu_sync_try_get|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L4958|false|false|
|finish_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L377|false|false|
|finish_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L375|false|false|
|finish_wait|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L376|false|false|
|finish_wait|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L374|false|false|
|finish_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L360|true|true|
|finish_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L360|false|false|
|prepare_to_wait_event|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L300|false|false|
|prepare_to_wait_event|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L275|false|false|
|prepare_to_wait_event|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L293|true|true|
|prepare_to_wait_event|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L292|false|false|
|prepare_to_wait_event|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L289|false|false|
|prepare_to_wait_event|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L298|false|false|
|schedule_timeout|process_timer|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L97|true|true|
|schedule_timeout|process_timer|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L103|false|false|
|schedule_timeout|process_timer|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L100|false|false|
|schedule_timeout|process_timer|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L98|false|false|
|schedule_timeout|process_timer|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L96|false|false|
|schedule_timeout|process_timer|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L95|false|false|
|schedule_timeout|timer_list|expires|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L97|false|false|
|schedule_timeout|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L88|true|true|
|schedule_timeout|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L88|false|false|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|true|true|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|false|false|
|iov_iter_count|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uio.h#L316|true|true|
|cpumask_weight|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L775|false|false|
|crng_make_state|crng|key|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L392|false|false|
|try_to_generate_entropy|entropy_timer_state|entropy|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L1301|true|true|
|try_to_generate_entropy|entropy_timer_state|entropy|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L1303|true|true|
|try_to_generate_entropy|entropy_timer_state|entropy|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L1349|true|true|
|try_to_generate_entropy|entropy_timer_state|entropy|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L1353|true|true|
|try_to_generate_entropy|entropy_timer_state|samples_per_bit|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L1305|false|false|
|try_to_generate_entropy|entropy_timer_state|samples_per_bit|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L1306|true|true|
|try_to_generate_entropy|entropy_timer_state|samples|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L1309|false|false|
|try_to_generate_entropy|entropy_timer_state|timer|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L1310|false|false|
|try_to_generate_entropy|entropy_timer_state|timer|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L1316|false|false|
|try_to_generate_entropy|entropy_timer_state|timer|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L1345|false|false|
|try_to_generate_entropy|entropy_timer_state|timer|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L1355|false|false|
|try_to_generate_entropy|entropy_timer_state|timer|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L1356|false|false|
|try_to_generate_entropy|entropy_timer_state|timer|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L1343|true|true|
|mix_pool_bytes|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L663|false|false|
|mix_pool_bytes|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L665|false|false|
|__do_sys_getrandom|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L1403|false|false|
|_mix_pool_bytes|(unnamed class/struct/union)|hash|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L651|false|false|
|extract_entropy|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L696|false|false|
|extract_entropy|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L706|false|false|
|extract_entropy|(unnamed class/struct/union)|counter|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L702|false|false|
|extract_entropy|(unnamed class/struct/union)|counter|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L712|true|true|
|extract_entropy|(unnamed class/struct/union)|rdseed|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L682|false|false|
|extract_entropy|(unnamed class/struct/union)|rdseed|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L683|false|false|
|extract_entropy|(unnamed class/struct/union)|rdseed|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L688|false|false|
|extract_entropy|(unnamed class/struct/union)|rdseed|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L693|false|false|
|extract_entropy|(unnamed class/struct/union)|rdseed|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L682|true|true|
|extract_entropy|(unnamed class/struct/union)|rdseed|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L683|true|true|
|extract_entropy|(unnamed class/struct/union)|rdseed|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L688|true|true|
|extract_entropy|(unnamed class/struct/union)|hash|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L699|false|false|
|extract_entropy|(unnamed class/struct/union)|hash|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L704|false|false|
|blake2s_final|blake2s_state|h|https://elixir.bootlin.com/linux/v6.14.7/source/lib/crypto/blake2s.c#L55|false|false|
|blake2s_final|blake2s_state|h|https://elixir.bootlin.com/linux/v6.14.7/source/lib/crypto/blake2s.c#L56|false|false|
|blake2s_final|blake2s_state|h|https://elixir.bootlin.com/linux/v6.14.7/source/lib/crypto/blake2s.c#L55|true|true|
|blake2s_final|blake2s_state|outlen|https://elixir.bootlin.com/linux/v6.14.7/source/lib/crypto/blake2s.c#L56|true|true|
|blake2s_final|blake2s_state|buflen|https://elixir.bootlin.com/linux/v6.14.7/source/lib/crypto/blake2s.c#L52|true|true|
|blake2s_final|blake2s_state|buflen|https://elixir.bootlin.com/linux/v6.14.7/source/lib/crypto/blake2s.c#L53|true|true|
|blake2s_final|blake2s_state|buflen|https://elixir.bootlin.com/linux/v6.14.7/source/lib/crypto/blake2s.c#L54|true|true|
|blake2s_final|blake2s_state|buf|https://elixir.bootlin.com/linux/v6.14.7/source/lib/crypto/blake2s.c#L52|false|false|
|blake2s_final|blake2s_state|buf|https://elixir.bootlin.com/linux/v6.14.7/source/lib/crypto/blake2s.c#L54|false|false|
|blake2s_update|blake2s_state|buflen|https://elixir.bootlin.com/linux/v6.14.7/source/lib/crypto/blake2s.c#L33|false|false|
|blake2s_update|blake2s_state|buflen|https://elixir.bootlin.com/linux/v6.14.7/source/lib/crypto/blake2s.c#L26|true|true|
|blake2s_update|blake2s_state|buflen|https://elixir.bootlin.com/linux/v6.14.7/source/lib/crypto/blake2s.c#L31|true|true|
|blake2s_update|blake2s_state|buflen|https://elixir.bootlin.com/linux/v6.14.7/source/lib/crypto/blake2s.c#L43|true|true|
|blake2s_update|blake2s_state|buflen|https://elixir.bootlin.com/linux/v6.14.7/source/lib/crypto/blake2s.c#L44|true|true|
|blake2s_update|blake2s_state|buf|https://elixir.bootlin.com/linux/v6.14.7/source/lib/crypto/blake2s.c#L31|false|false|
|blake2s_update|blake2s_state|buf|https://elixir.bootlin.com/linux/v6.14.7/source/lib/crypto/blake2s.c#L32|false|false|
|blake2s_update|blake2s_state|buf|https://elixir.bootlin.com/linux/v6.14.7/source/lib/crypto/blake2s.c#L43|false|false|
|crng_make_state|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L352|false|false|
|crng_make_state|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L356|false|false|
|crng_make_state|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L355|false|false|
|crng_make_state|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L363|false|false|
|crng_make_state|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L378|false|false|
|crng_make_state|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L382|false|false|
|crng_make_state|(unnamed class/struct/union)|key|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L359|false|false|
|crng_make_state|(unnamed class/struct/union)|key|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L360|false|false|
|crng_make_state|(unnamed class/struct/union)|key|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L379|false|false|
|crng_make_state|(unnamed class/struct/union)|key|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L359|true|true|
|crng_make_state|crng|generation|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L381|false|false|
|crng_make_state|crng|generation|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L377|true|true|
|crng_make_state|(unnamed class/struct/union)|generation|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L377|false|false|
|crng_make_state|(unnamed class/struct/union)|generation|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L377|true|true|
|crng_make_state|(unnamed class/struct/union)|generation|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L381|true|true|
|crng_make_state|crng|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L368|false|false|
|crng_make_state|crng|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L393|false|false|
|crng_make_state|crng|key|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L380|false|false|
|iterate_and_advance2|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/iov_iter.h#L295|true|true|
|iterate_and_advance2|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/iov_iter.h#L294|true|true|
|blake2s_set_lastblock|blake2s_state|f|https://elixir.bootlin.com/linux/v6.14.7/source/lib/crypto/blake2s.c#L21|false|false|
|__blake2s_init|blake2s_state|buf|https://elixir.bootlin.com/linux/v6.14.7/source/include/crypto/blake2s.h#L65|false|false|
|__blake2s_init|blake2s_state|buf|https://elixir.bootlin.com/linux/v6.14.7/source/include/crypto/blake2s.h#L64|false|false|
|__blake2s_init|blake2s_state|buflen|https://elixir.bootlin.com/linux/v6.14.7/source/include/crypto/blake2s.h#L66|false|false|
|__blake2s_init|blake2s_state|buflen|https://elixir.bootlin.com/linux/v6.14.7/source/include/crypto/blake2s.h#L61|false|false|
|__blake2s_init|blake2s_state|f|https://elixir.bootlin.com/linux/v6.14.7/source/include/crypto/blake2s.h#L60|false|false|
|__blake2s_init|blake2s_state|f|https://elixir.bootlin.com/linux/v6.14.7/source/include/crypto/blake2s.h#L59|false|false|
|__blake2s_init|blake2s_state|t|https://elixir.bootlin.com/linux/v6.14.7/source/include/crypto/blake2s.h#L58|false|false|
|__blake2s_init|blake2s_state|t|https://elixir.bootlin.com/linux/v6.14.7/source/include/crypto/blake2s.h#L57|false|false|
|__blake2s_init|blake2s_state|outlen|https://elixir.bootlin.com/linux/v6.14.7/source/include/crypto/blake2s.h#L62|false|false|
|__blake2s_init|blake2s_state|h|https://elixir.bootlin.com/linux/v6.14.7/source/include/crypto/blake2s.h#L56|false|false|
|__blake2s_init|blake2s_state|h|https://elixir.bootlin.com/linux/v6.14.7/source/include/crypto/blake2s.h#L55|false|false|
|__blake2s_init|blake2s_state|h|https://elixir.bootlin.com/linux/v6.14.7/source/include/crypto/blake2s.h#L54|false|false|
|__blake2s_init|blake2s_state|h|https://elixir.bootlin.com/linux/v6.14.7/source/include/crypto/blake2s.h#L53|false|false|
|__blake2s_init|blake2s_state|h|https://elixir.bootlin.com/linux/v6.14.7/source/include/crypto/blake2s.h#L52|false|false|
|__blake2s_init|blake2s_state|h|https://elixir.bootlin.com/linux/v6.14.7/source/include/crypto/blake2s.h#L51|false|false|
|__blake2s_init|blake2s_state|h|https://elixir.bootlin.com/linux/v6.14.7/source/include/crypto/blake2s.h#L50|false|false|
|__blake2s_init|blake2s_state|h|https://elixir.bootlin.com/linux/v6.14.7/source/include/crypto/blake2s.h#L49|false|false|
|do_init_timer|timer_list|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L902|false|false|
|do_init_timer|timer_list|function|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L899|false|false|
|do_init_timer|timer_list|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L898|true|true|
|do_init_timer|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L898|false|false|
|do_init_timer|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L898|false|false|
|do_init_timer|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L898|false|false|
|do_init_timer|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L898|false|false|
|do_init_timer|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L898|false|false|
|do_init_timer|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L898|false|false|
|do_init_timer|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L898|false|false|
|do_init_timer|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L898|false|false|
|do_init_timer|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L898|false|false|
|do_init_timer|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L902|true|true|
|do_init_timer|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L902|false|false|
|enqueue_timer|timer_base|pending_map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L659|false|false|
|enqueue_timer|timer_base|timers_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L675|false|false|
|enqueue_timer|timer_base|next_expiry_recalc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L676|false|false|
|enqueue_timer|timer_base|vectors|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L658|false|false|
|enqueue_timer|timer_base|next_expiry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L669|true|true|
|enqueue_timer|timer_base|next_expiry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L674|true|true|
|enqueue_timer|timer_base|next_expiry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L674|false|false|
|enqueue_timer|timer_list|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L658|false|false|
|timer_get_idx|timer_list|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L553|true|true|
|__mod_timer|timer_base|running_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1153|true|true|
|__mod_timer|timer_base|clk|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1175|true|true|
|__mod_timer|timer_base|clk|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1110|true|true|
|__mod_timer|timer_base|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1181|false|false|
|__mod_timer|timer_base|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1159|false|false|
|__mod_timer|timer_base|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1157|false|false|
|__mod_timer|timer_base|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1161|true|true|
|__mod_timer|timer_list|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1155|true|true|
|__mod_timer|timer_list|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1161|true|true|
|__mod_timer|timer_list|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1160|true|true|
|__mod_timer|timer_list|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1143|true|true|
|__mod_timer|timer_list|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1160|false|false|
|__mod_timer|timer_list|function|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1133|true|true|
|__mod_timer|timer_list|function|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1099|true|true|
|__mod_timer|timer_list|expires|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1121|true|true|
|__mod_timer|timer_list|expires|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1105|true|true|
|__mod_timer|timer_list|expires|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1080|true|true|
|__mod_timer|timer_list|expires|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1168|false|false|
|__mod_timer|timer_list|expires|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1122|false|false|
|__mod_timer|timer_list|expires|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1120|false|false|
|detach_if_pending|timer_base|pending_map|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L948|false|false|
|detach_if_pending|timer_base|next_expiry_recalc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L949|false|false|
|detach_if_pending|timer_base|vectors|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L947|false|false|
|detach_if_pending|timer_list|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L947|false|false|
|lock_timer_base|timer_base|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1049|false|false|
|lock_timer_base|timer_base|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1046|false|false|
|lock_timer_base|timer_list|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1047|true|true|
|lock_timer_base|timer_list|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1042|true|true|
|lock_timer_base|timer_list|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1042|false|false|
|__try_to_del_timer_sync|timer_base|running_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1503|true|true|
|__try_to_del_timer_sync|timer_base|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1508|false|false|
|__try_to_del_timer_sync|timer_list|function|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1506|false|false|
|__timer_delete_sync|timer_list|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1658|true|true|
|__timer_delete_sync|timer_list|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1652|true|true|
|__forward_timer_base|timer_base|next_expiry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1008|true|true|
|__forward_timer_base|timer_base|next_expiry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1006|true|true|
|__forward_timer_base|timer_base|next_expiry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1003|true|true|
|__forward_timer_base|timer_base|clk|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1006|true|true|
|__forward_timer_base|timer_base|clk|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L996|true|true|
|__forward_timer_base|timer_base|clk|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1008|false|false|
|__forward_timer_base|timer_base|clk|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1004|false|false|
|internal_add_timer|timer_base|clk|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L686|true|true|
|internal_add_timer|timer_list|expires|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L686|true|true|
|__schedule|rq|nr_switches|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6727|true|true|
|__schedule|rq|clock_update_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6692|true|true|
|__schedule|rq|clock_update_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6694|false|false|
|__schedule|rq|nr_running|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6708|true|true|
|__schedule|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6732|true|true|
|__schedule|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6661|true|true|
|__schedule|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6732|false|false|
|__schedule|task_struct|nvcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6714|false|false|
|__schedule|task_struct|nivcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6696|false|false|
|__schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6705|true|true|
|__schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6705|false|false|
|__schedule|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6760|true|true|
|__schedule|sched_entity|sched_delayed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6760|true|true|
|__schedule|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6659|true|true|
|__schedule|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6659|false|false|
