---
layout: page
title: pidfd_send_signal
parent: Daily Syscall
nav_order: 424
---
        

# pidfd_send_signal
NR: 424

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4026)

complexity: 221


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3670|true|true|
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
|__send_signal_locked|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1094|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1094|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1117|true|true|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1117|true|true|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1082|true|true|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1082|true|true|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1108|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1108|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1095|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1095|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1117|true|true|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1117|true|true|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1082|true|true|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1082|true|true|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1108|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1108|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1095|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1095|false|false|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1110|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1110|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1109|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1109|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1099|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1099|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1096|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1096|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1110|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1110|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1109|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1109|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1099|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1099|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1096|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1096|true|true|
|__send_signal_locked|sigqueue|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1089|false|false|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1110|true|true|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1109|true|true|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1108|true|true|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1107|true|true|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1106|true|true|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1099|true|true|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1096|true|true|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1095|true|true|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1094|true|true|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1093|true|true|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1113|false|false|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1105|false|false|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1092|false|false|
|__send_signal_locked|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1101|true|true|
|__send_signal_locked|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1100|true|true|
|__send_signal_locked|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1100|true|true|
|__send_signal_locked|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1100|false|false|
|__send_signal_locked|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1101|true|true|
|__send_signal_locked|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1055|true|true|
|__send_signal_locked|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1049|true|true|
|__send_signal_locked|task_struct|pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1055|false|false|
|__send_signal_locked|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1069|true|true|
|__send_signal_locked|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|signal_struct|shared_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1055|false|false|
|__send_signal_locked|signal_struct|multiprocess|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|false|false|
|__send_signal_locked|multiprocess_signals|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1142|false|false|
|__send_signal_locked|multiprocess_signals|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1049|false|false|
|__send_signal_locked|sigpending|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1089|false|false|
|__send_signal_locked|sigpending|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1136|false|false|
|known_siginfo_layout|(unnamed class/struct/union)|limit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3444|true|true|
|post_copy_siginfo_from_user|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3515|true|true|
|post_copy_siginfo_from_user|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3515|true|true|
|post_copy_siginfo_from_user|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3515|true|true|
|post_copy_siginfo_from_user|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3515|true|true|
|post_copy_siginfo_from_user|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3515|true|true|
|post_copy_siginfo_from_user|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3515|true|true|
|post_copy_siginfo_from_user|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3515|true|true|
|post_copy_siginfo_from_user|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3515|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_lower|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3675|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_upper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3676|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_trapno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3667|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_addr_lsb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3671|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_addr_bnd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3676|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_addr_bnd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3675|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_addr_pkey|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3680|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_perf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3686|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_perf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3685|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_perf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3684|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3683|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3679|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3674|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3670|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3666|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3663|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3705|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3704|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3690|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3689|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3651|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3650|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3655|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3654|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_rt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3706|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_rt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3656|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sigchld|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3700|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sigchld|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3699|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sigchld|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3691|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3686|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3685|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3684|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3683|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3680|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3679|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3676|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3675|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3674|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3671|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3667|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3666|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3663|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sigpoll|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3660|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sigpoll|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3659|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sigsys|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3711|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sigsys|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3710|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sigsys|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3709|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3648|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3645|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3646|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3648|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3647|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3711|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3710|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3709|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3706|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3705|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3704|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3700|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3699|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3691|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3690|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3689|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3686|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3685|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3684|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3683|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3680|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3679|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3676|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3675|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3674|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3671|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3670|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3667|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3666|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3663|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3660|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3659|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3656|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3655|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3654|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3651|true|true|
|post_copy_siginfo_from_user32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3650|true|true|
|post_copy_siginfo_from_user32|sigval|sival_int|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3706|false|false|
|post_copy_siginfo_from_user32|sigval|sival_int|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3706|false|false|
|post_copy_siginfo_from_user32|sigval|sival_int|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3656|false|false|
|post_copy_siginfo_from_user32|sigval|sival_int|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3656|false|false|
|post_copy_siginfo_from_user32|sigval|sival_int|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3706|false|false|
|post_copy_siginfo_from_user32|sigval|sival_int|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3706|false|false|
|post_copy_siginfo_from_user32|sigval|sival_int|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3656|false|false|
|post_copy_siginfo_from_user32|sigval|sival_int|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3656|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_tid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3654|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_overrun|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3655|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sigval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3706|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sigval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3656|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_status|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3691|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3699|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3700|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_lower|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3675|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_upper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3676|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_pkey|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3680|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3684|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3685|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3686|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_trapno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3667|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_addr_lsb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3671|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_addr_bnd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3676|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_addr_bnd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3675|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_addr_pkey|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3680|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_perf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3686|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_perf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3685|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_perf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3684|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3683|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3679|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3674|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3670|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3666|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3663|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_band|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3659|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3660|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_call_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3709|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_call_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3709|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_call_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3709|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_call_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3709|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_syscall|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3710|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_syscall|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3710|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_syscall|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3710|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_syscall|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3710|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_arch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3711|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_arch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3711|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_arch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3711|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_arch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3711|false|false|
|post_copy_siginfo_from_user32|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3705|true|true|
|post_copy_siginfo_from_user32|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3704|true|true|
|post_copy_siginfo_from_user32|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3690|true|true|
|post_copy_siginfo_from_user32|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3689|true|true|
|post_copy_siginfo_from_user32|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3651|true|true|
|post_copy_siginfo_from_user32|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3650|true|true|
|post_copy_siginfo_from_user32|__sifields|_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3655|true|true|
|post_copy_siginfo_from_user32|__sifields|_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3654|true|true|
|post_copy_siginfo_from_user32|__sifields|_rt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3706|true|true|
|post_copy_siginfo_from_user32|__sifields|_rt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3656|true|true|
|post_copy_siginfo_from_user32|__sifields|_sigchld|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3700|true|true|
|post_copy_siginfo_from_user32|__sifields|_sigchld|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3699|true|true|
|post_copy_siginfo_from_user32|__sifields|_sigchld|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3691|true|true|
|post_copy_siginfo_from_user32|__sifields|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3686|true|true|
|post_copy_siginfo_from_user32|__sifields|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3685|true|true|
|post_copy_siginfo_from_user32|__sifields|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3684|true|true|
|post_copy_siginfo_from_user32|__sifields|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3683|true|true|
|post_copy_siginfo_from_user32|__sifields|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3680|true|true|
|post_copy_siginfo_from_user32|__sifields|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3679|true|true|
|post_copy_siginfo_from_user32|__sifields|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3676|true|true|
|post_copy_siginfo_from_user32|__sifields|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3675|true|true|
|post_copy_siginfo_from_user32|__sifields|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3674|true|true|
|post_copy_siginfo_from_user32|__sifields|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3671|true|true|
|post_copy_siginfo_from_user32|__sifields|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3670|true|true|
|post_copy_siginfo_from_user32|__sifields|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3667|true|true|
|post_copy_siginfo_from_user32|__sifields|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3666|true|true|
|post_copy_siginfo_from_user32|__sifields|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3663|true|true|
|post_copy_siginfo_from_user32|__sifields|_sigpoll|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3660|true|true|
|post_copy_siginfo_from_user32|__sifields|_sigpoll|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3659|true|true|
|post_copy_siginfo_from_user32|__sifields|_sigsys|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3711|true|true|
|post_copy_siginfo_from_user32|__sifields|_sigsys|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3710|true|true|
|post_copy_siginfo_from_user32|__sifields|_sigsys|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3709|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3704|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3689|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3650|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3705|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3690|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3651|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_pkey|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3680|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_pkey|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3680|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_pkey|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3680|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_pkey|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3680|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3645|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3645|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3645|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3645|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3646|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3646|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3646|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3646|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3647|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3647|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3647|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3647|false|false|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3711|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3711|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3710|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3710|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3709|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3709|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3706|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3706|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3705|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3705|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3704|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3704|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3700|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3700|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3699|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3699|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3691|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3691|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3690|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3690|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3689|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3689|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3686|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3686|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3685|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3685|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3684|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3684|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3683|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3683|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3680|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3680|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3679|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3679|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3676|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3676|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3675|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3675|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3674|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3674|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3671|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3671|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3670|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3670|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3667|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3667|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3666|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3666|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3663|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3663|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3660|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3660|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3659|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3659|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3656|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3656|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3655|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3655|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3654|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3654|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3651|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3651|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3650|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3650|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3711|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3711|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3710|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3710|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3709|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3709|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3706|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3706|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3705|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3705|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3704|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3704|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3700|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3700|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3699|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3699|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3691|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3691|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3690|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3690|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3689|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3689|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3686|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3686|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3685|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3685|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3684|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3684|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3683|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3683|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3680|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3680|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3679|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3679|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3676|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3676|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3675|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3675|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3674|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3674|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3671|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3671|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3670|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3670|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3667|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3667|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3666|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3666|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3663|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3663|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3660|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3660|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3659|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3659|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3656|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3656|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3655|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3655|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3654|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3654|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3651|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3651|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3650|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3650|true|true|
|post_copy_siginfo_from_user32|compat_sigval|sival_int|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3706|true|true|
|post_copy_siginfo_from_user32|compat_sigval|sival_int|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3656|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3704|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3689|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3650|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3705|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3690|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3651|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_tid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3654|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_overrun|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3655|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sigval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3706|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_sigval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3656|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_status|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3691|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3699|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3700|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3684|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3685|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3686|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_band|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3659|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3660|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_call_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3709|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_syscall|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3710|true|true|
|post_copy_siginfo_from_user32|(unnamed class/struct/union)|_arch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3711|true|true|
|access_pidfd_pidns|pid_namespace|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3975|true|true|
|__do_sys_pidfd_send_signal|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4078|true|true|
|__do_sys_pidfd_send_signal|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4078|true|true|
|__do_sys_pidfd_send_signal|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4078|true|true|
|__do_sys_pidfd_send_signal|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4078|true|true|
|__do_sys_pidfd_send_signal|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4083|true|true|
|__do_sys_pidfd_send_signal|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4083|true|true|
|__do_sys_pidfd_send_signal|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4083|true|true|
|__do_sys_pidfd_send_signal|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4083|true|true|
|__do_sys_pidfd_send_signal|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4057|true|true|
|__do_sys_pidfd_send_signal|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4047|true|true|
|__do_sys_pidfd_send_signal|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4057|true|true|
|prepare_kill_siginfo|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3943|true|true|
|prepare_kill_siginfo|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3942|true|true|
|prepare_kill_siginfo|(unnamed class/struct/union)|_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3942|false|false|
|prepare_kill_siginfo|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3943|false|false|
|prepare_kill_siginfo|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3939|false|false|
|prepare_kill_siginfo|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3939|false|false|
|prepare_kill_siginfo|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3939|false|false|
|prepare_kill_siginfo|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3939|false|false|
|prepare_kill_siginfo|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3940|false|false|
|prepare_kill_siginfo|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3940|false|false|
|prepare_kill_siginfo|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3940|false|false|
|prepare_kill_siginfo|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3940|false|false|
|prepare_kill_siginfo|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3941|false|false|
|prepare_kill_siginfo|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3941|false|false|
|prepare_kill_siginfo|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3941|false|false|
|prepare_kill_siginfo|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3941|false|false|
|prepare_kill_siginfo|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3943|true|true|
|prepare_kill_siginfo|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3943|true|true|
|prepare_kill_siginfo|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3942|true|true|
|prepare_kill_siginfo|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3942|true|true|
|prepare_kill_siginfo|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3943|true|true|
|prepare_kill_siginfo|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3943|true|true|
|prepare_kill_siginfo|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3942|true|true|
|prepare_kill_siginfo|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3942|true|true|
|prepare_kill_siginfo|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3943|true|true|
|prepare_kill_siginfo|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3943|true|true|
|task_pid_ptr|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L333|false|false|
|task_pid_ptr|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L334|true|true|
|task_pid_ptr|signal_struct|pids|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L334|false|false|
|PROC_I|proc_inode|vfs_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/proc/internal.h#L130|true|true|
|proc_pid|proc_inode|pid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/proc/internal.h#L140|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
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
|tgid_pidfd_to_pid|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/proc/base.c#L3450|true|true|
|pidfd_pid|inode|i_private|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pidfs.c#L450|true|true|
|pidfd_pid|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pidfs.c#L448|true|true|
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
|pid_nr_ns|pid_namespace|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L491|true|true|
|pid_nr_ns|pid_namespace|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L490|true|true|
|pid_nr_ns|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L492|true|true|
|pid_nr_ns|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L490|true|true|
|pid_nr_ns|upid|nr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L493|true|true|
|pid_nr_ns|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L491|false|false|
|__kill_pgrp_info|task_struct|pid_links|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|pid|tasks|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|siginfo_layout|(unnamed class/struct/union)|layout|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3463|true|true|
|siginfo_layout|(unnamed class/struct/union)|limit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3462|true|true|
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
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1201|true|true|
|send_signal_locked|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1199|true|true|
|send_signal_locked|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1199|true|true|
|send_signal_locked|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1199|false|false|
|__kuid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L28|true|true|
|security_task_kill|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3675|false|false|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|ns_of_pid|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|ns_of_pid|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|ns_of_pid|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|false|false|
|task_pid|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L213|true|true|
