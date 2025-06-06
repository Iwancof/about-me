
---
layout: page
title: rt_sigprocmask
parent: Daily Syscall
nav_order: 14
---
        

# rt_sigprocmask
NR: 14

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3320)

complexity: 62


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|retarget_shared_pending|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3108|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L115|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L114|false|false|
|sigorsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L157|false|false|
|sigandsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L160|false|false|
|sigandnsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L163|false|false|
|sigdelsetmask|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L227|false|false|
|has_pending_signals|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L149|false|false|
|has_pending_signals|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L152|false|false|
|recalc_sigpending_tsk|sigpending|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L162|false|false|
|recalc_sigpending_tsk|sigpending|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L163|false|false|
|recalc_sigpending_tsk|signal_struct|shared_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L163|false|false|
|recalc_sigpending_tsk|task_struct|pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L162|false|false|
|recalc_sigpending_tsk|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L162|false|false|
|recalc_sigpending_tsk|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L163|false|false|
|recalc_sigpending_tsk|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L163|true|true|
|recalc_sigpending_tsk|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L161|true|true|
|has_pending_signals|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L144|false|false|
|has_pending_signals|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L145|false|false|
|has_pending_signals|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L148|false|false|
|has_pending_signals|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L143|false|false|
|has_pending_signals|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L142|false|false|
|has_pending_signals|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L139|false|false|
|retarget_shared_pending|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3097|true|true|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L116|false|false|
|retarget_shared_pending|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3105|false|false|
|retarget_shared_pending|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3102|true|true|
|retarget_shared_pending|signal_struct|shared_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3097|true|true|
|retarget_shared_pending|sigpending|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3097|false|false|
|__do_sys_rt_sigprocmask|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3330|true|true|
|__set_task_blocked|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3196|false|false|
|__set_task_blocked|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3193|false|false|
|freezing|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/freezer.h#L36|false|false|
|sigprocmask|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3244|true|true|
|sigprocmask|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3251|false|false|
|sigprocmask|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3248|false|false|
|__set_current_blocked|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3226|true|true|
|__set_current_blocked|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3224|true|true|
|__set_current_blocked|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3221|false|false|
|__set_current_blocked|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3226|false|false|
|__set_current_blocked|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3224|false|false|
|clear_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L102|false|false|
|sigisemptyset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L103|false|false|
|sigisemptyset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L101|false|false|
|sigisemptyset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L99|false|false|
|sigisemptyset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L98|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L122|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L120|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L119|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L117|false|false|
