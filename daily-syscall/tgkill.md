
---
layout: page
title: tgkill
parent: Daily Syscall
nav_order: 234
---
        

# tgkill
NR: 234

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4144)

complexity: 108


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|has_si_pid_and_uid|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1161|true|true|
|prepare_kill_siginfo|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3943|true|true|
|prepare_kill_siginfo|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3943|true|true|
|prepare_kill_siginfo|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3942|true|true|
|prepare_kill_siginfo|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3942|true|true|
|prepare_kill_siginfo|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3943|true|true|
|prepare_kill_siginfo|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3943|true|true|
|task_pid_ptr|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L333|false|false|
|task_pid_ptr|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L334|true|true|
|task_pid_ptr|signal_struct|pids|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L334|false|false|
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
|pid_nr_ns|pid_namespace|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L491|true|true|
|pid_nr_ns|pid_namespace|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L490|true|true|
|pid_nr_ns|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L492|true|true|
|pid_nr_ns|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L490|true|true|
|pid_nr_ns|upid|nr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L493|true|true|
|pid_nr_ns|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L491|false|false|
|send_signal_locked|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1211|true|true|
|send_signal_locked|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1202|true|true|
|send_signal_locked|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1201|true|true|
|send_signal_locked|(unnamed class/struct/union)|_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1211|false|false|
|send_signal_locked|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1201|true|true|
|send_signal_locked|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1202|false|false|
|send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1207|true|true|
|send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1207|true|true|
|send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1207|true|true|
|send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1207|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1211|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1211|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1202|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1202|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1201|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1201|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1211|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1211|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1202|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1202|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1201|true|true|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1099|true|true|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1106|true|true|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1107|true|true|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1108|true|true|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1109|true|true|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1110|true|true|
|__send_signal_locked|sigqueue|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1089|false|false|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1096|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1096|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1099|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1099|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1109|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1109|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1110|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1110|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1096|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1096|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1099|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1099|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1109|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1109|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1110|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1110|true|true|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1095|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1095|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1108|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1108|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1082|true|true|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1082|true|true|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1117|true|true|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1117|true|true|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1095|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1095|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1108|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1108|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1082|true|true|
|kill_ok_by_cred|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L784|true|true|
|si_fromuser|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L776|true|true|
|si_fromuser|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L776|true|true|
|si_fromuser|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L776|true|true|
|si_fromuser|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L776|true|true|
|has_si_pid_and_uid|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1161|true|true|
|has_si_pid_and_uid|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1161|true|true|
|has_si_pid_and_uid|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1161|true|true|
|has_si_pid_and_uid|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1161|true|true|
|has_si_pid_and_uid|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1161|true|true|
|has_si_pid_and_uid|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1161|true|true|
|has_si_pid_and_uid|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1161|true|true|
|__send_signal_locked|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1110|true|true|
|__send_signal_locked|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1109|true|true|
|__send_signal_locked|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1099|true|true|
|__send_signal_locked|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1096|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1109|false|false|
|__send_signal_locked|(unnamed class/struct/union)|_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1096|false|false|
|__send_signal_locked|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1110|false|false|
|__send_signal_locked|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1099|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1106|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1106|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1093|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1093|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1106|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1106|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1093|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1093|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1107|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1107|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1094|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1094|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1107|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1107|false|false|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1201|true|true|
|send_signal_locked|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1199|true|true|
|send_signal_locked|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1199|true|true|
|send_signal_locked|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1199|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1082|true|true|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1117|true|true|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1117|true|true|
|__send_signal_locked|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1094|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1094|false|false|
|prepare_kill_siginfo|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3941|false|false|
|prepare_kill_siginfo|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3943|true|true|
|prepare_kill_siginfo|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3943|true|true|
|prepare_kill_siginfo|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3942|true|true|
|prepare_kill_siginfo|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3942|true|true|
|__kuid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L28|true|true|
|security_task_kill|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3675|false|false|
|ns_of_pid|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|ns_of_pid|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|ns_of_pid|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|false|false|
|task_pid|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L213|true|true|
|prepare_kill_siginfo|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3941|false|false|
|prepare_kill_siginfo|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3941|false|false|
|prepare_kill_siginfo|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3940|false|false|
|prepare_kill_siginfo|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3940|false|false|
|prepare_kill_siginfo|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3940|false|false|
|prepare_kill_siginfo|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3940|false|false|
|prepare_kill_siginfo|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3939|false|false|
|prepare_kill_siginfo|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3939|false|false|
|prepare_kill_siginfo|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3941|false|false|
|prepare_kill_siginfo|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3939|false|false|
|prepare_kill_siginfo|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3939|false|false|
|prepare_kill_siginfo|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3943|false|false|
|prepare_kill_siginfo|(unnamed class/struct/union)|_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3942|false|false|
|prepare_kill_siginfo|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3942|true|true|
|prepare_kill_siginfo|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3943|true|true|
|__send_signal_locked|sigpending|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1136|false|false|
|__send_signal_locked|sigpending|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1089|false|false|
|__send_signal_locked|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1049|false|false|
|__send_signal_locked|multiprocess_signals|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|multiprocess_signals|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1142|false|false|
|__send_signal_locked|signal_struct|multiprocess|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|false|false|
|kill_ok_by_cred|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L790|true|true|
|kill_ok_by_cred|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L789|true|true|
|kill_ok_by_cred|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L788|true|true|
|kill_ok_by_cred|cred|suid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L789|true|true|
|kill_ok_by_cred|cred|suid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L787|true|true|
|kill_ok_by_cred|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L788|true|true|
|kill_ok_by_cred|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L787|true|true|
|kill_ok_by_cred|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L791|true|true|
|kill_ok_by_cred|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L785|true|true|
|kill_ok_by_cred|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L785|false|false|
|__send_signal_locked|signal_struct|shared_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1055|false|false|
|__send_signal_locked|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1069|true|true|
|__send_signal_locked|task_struct|pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1055|false|false|
|__send_signal_locked|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1049|true|true|
|__send_signal_locked|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1055|true|true|
|__send_signal_locked|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1101|true|true|
|__send_signal_locked|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1100|false|false|
|__send_signal_locked|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1100|true|true|
|__send_signal_locked|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1100|true|true|
|__send_signal_locked|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1101|true|true|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1092|false|false|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1105|false|false|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1113|false|false|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1093|true|true|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1094|true|true|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1095|true|true|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1096|true|true|
