
---
layout: page
title: keyctl
parent: Daily Syscall
nav_order: 250
---
        

# keyctl
NR: 250

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1874)

complexity: 1905


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|key_user_put|key_user|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L122|false|false|
|look_up_user_keyrings|user_namespace|keyring_sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L176|false|false|
|look_up_user_keyrings|user_namespace|keyring_sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L158|false|false|
|look_up_user_keyrings|user_namespace|keyring_sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L94|false|false|
|look_up_user_keyrings|cred|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L128|true|true|
|look_up_user_keyrings|cred|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L106|true|true|
|look_up_user_keyrings|cred|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L82|true|true|
|look_up_user_keyrings|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L77|true|true|
|get_user_session_keyring_rcu|keyring_search_context|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L204|true|true|
|get_user_session_keyring_rcu|user_struct|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L206|true|true|
|get_user_session_keyring_rcu|user_namespace|user_keyring_register|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L187|true|true|
|get_user_session_keyring_rcu|user_namespace|user_keyring_register|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L187|false|false|
|get_user_session_keyring_rcu|cred|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L206|true|true|
|get_user_session_keyring_rcu|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L205|true|true|
|get_user_session_keyring_rcu|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L187|true|true|
|get_user_session_keyring_rcu|(unnamed class/struct/union)|desc_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L204|false|false|
|install_process_keyring_to_cred|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L275|true|true|
|install_process_keyring_to_cred|cred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L275|true|true|
|install_process_keyring_to_cred|cred|process_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L272|true|true|
|install_process_keyring_to_cred|cred|process_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L282|false|false|
|install_session_keyring_to_cred|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L330|true|true|
|install_session_keyring_to_cred|cred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L330|true|true|
|install_session_keyring_to_cred|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L340|true|true|
|install_session_keyring_to_cred|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L327|true|true|
|install_session_keyring_to_cred|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L341|false|false|
|join_session_keyring|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L870|true|true|
|join_session_keyring|cred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L870|true|true|
|join_session_keyring|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L880|true|true|
|join_session_keyring|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L855|true|true|
|join_session_keyring|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L893|true|true|
|join_session_keyring|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L855|true|true|
|join_session_keyring|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L847|true|true|
|key_task_permission|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L54|true|true|
|key_task_permission|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L62|true|true|
|key_task_permission|cred|group_info|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L67|true|true|
|key_task_permission|key|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L54|true|true|
|key_task_permission|key|gid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L67|true|true|
|key_task_permission|key|gid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L62|true|true|
|key_task_permission|key|gid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L61|true|true|
|key_task_permission|key|perm|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L83|true|true|
|key_task_permission|key|perm|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L75|true|true|
|key_task_permission|key|perm|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L69|true|true|
|key_task_permission|key|perm|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L63|true|true|
|key_task_permission|key|perm|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L61|true|true|
|key_task_permission|key|perm|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L55|true|true|
|key_permission|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/internal.h#L202|true|true|
|key_get_instantiation_authkey|keyring_search_context|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L262|true|true|
|key_get_instantiation_authkey|(unnamed class/struct/union)|desc_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L262|false|false|
|key_get_instantiation_authkey|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L276|false|false|
|key_get_instantiation_authkey|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L252|true|true|
|keyctl_pkey_verify|kernel_pkey_params|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L319|true|true|
|keyctl_pkey_verify|kernel_pkey_params|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L303|true|true|
|keyctl_pkey_verify|kernel_pkey_params|in_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L306|true|true|
|keyctl_pkey_verify|kernel_pkey_params|op|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L318|false|false|
|keyctl_pkey_verify|(unnamed class/struct/union)|in2_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L312|true|true|
|keyctl_pkey_verify|(unnamed class/struct/union)|in2_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L312|true|true|
|keyctl_pkey_verify|(unnamed class/struct/union)|in2_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L312|true|true|
|keyctl_pkey_verify|(unnamed class/struct/union)|in2_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L312|true|true|
|keyctl_pkey_verify|key_type|asym_verify_signature|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L319|true|true|
|keyctl_pkey_verify|key_type|asym_verify_signature|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L303|true|true|
|keyctl_pkey_verify|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L319|true|true|
|keyctl_pkey_verify|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L303|true|true|
|keyctl_pkey_e_d_s|kernel_pkey_params|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L255|true|true|
|keyctl_pkey_e_d_s|kernel_pkey_params|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L227|true|true|
|keyctl_pkey_e_d_s|kernel_pkey_params|in_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L244|true|true|
|keyctl_pkey_e_d_s|kernel_pkey_params|op|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L238|false|false|
|keyctl_pkey_e_d_s|kernel_pkey_params|op|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L235|false|false|
|keyctl_pkey_e_d_s|kernel_pkey_params|op|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L232|false|false|
|keyctl_pkey_e_d_s|(unnamed class/struct/union)|out_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L251|true|true|
|keyctl_pkey_e_d_s|(unnamed class/struct/union)|out_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L251|true|true|
|keyctl_pkey_e_d_s|(unnamed class/struct/union)|out_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L251|true|true|
|keyctl_pkey_e_d_s|(unnamed class/struct/union)|out_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L251|true|true|
|keyctl_pkey_e_d_s|key_type|asym_eds_op|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L255|true|true|
|keyctl_pkey_e_d_s|key_type|asym_eds_op|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L227|true|true|
|keyctl_pkey_e_d_s|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L255|true|true|
|keyctl_pkey_e_d_s|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L227|true|true|
|keyctl_pkey_query|kernel_pkey_params|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L181|true|true|
|keyctl_pkey_query|keyctl_pkey_query|__spare|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L187|true|true|
|keyctl_pkey_query|keyctl_pkey_query|__spare|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L187|false|false|
|keyctl_pkey_query|key_type|asym_query|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L181|true|true|
|keyctl_pkey_query|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L181|true|true|
|keyctl_invalidate_key|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L449|false|false|
|keyctl_invalidate_key|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L438|false|false|
|keyctl_reject_key|request_key_auth|target_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1372|true|true|
|keyctl_reject_key|request_key_auth|target_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1362|true|true|
|keyctl_reject_key|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1357|true|true|
|keyctl_reject_key|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1362|true|true|
|keyctl_reject_key|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1338|true|true|
|keyctl_reject_key|key_payload|data|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1361|false|false|
|keyctl_reject_key|(unnamed class/struct/union)|payload|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1361|true|true|
|keyctl_session_to_parent|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1708|true|true|
|keyctl_session_to_parent|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1647|false|false|
|keyctl_session_to_parent|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1682|true|true|
|keyctl_session_to_parent|cred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1685|true|true|
|keyctl_session_to_parent|cred|suid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1684|true|true|
|keyctl_session_to_parent|cred|sgid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1687|true|true|
|keyctl_session_to_parent|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1693|true|true|
|keyctl_session_to_parent|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1692|true|true|
|keyctl_session_to_parent|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1684|true|true|
|keyctl_session_to_parent|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1683|true|true|
|keyctl_session_to_parent|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1682|true|true|
|keyctl_session_to_parent|cred|egid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1687|true|true|
|keyctl_session_to_parent|cred|egid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1686|true|true|
|keyctl_session_to_parent|cred|egid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1685|true|true|
|keyctl_session_to_parent|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1693|true|true|
|keyctl_session_to_parent|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1692|true|true|
|keyctl_session_to_parent|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1691|true|true|
|keyctl_session_to_parent|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1675|true|true|
|keyctl_session_to_parent|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1649|false|false|
|keyctl_session_to_parent|key|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1693|true|true|
|keyctl_session_to_parent|key|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1692|true|true|
|keyctl_session_to_parent|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1663|true|true|
|keyctl_session_to_parent|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1663|true|true|
|keyctl_session_to_parent|task_struct|real_parent|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1659|true|true|
|keyctl_session_to_parent|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1673|true|true|
|keyctl_session_to_parent|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1673|false|false|
|keyctl_session_to_parent|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1672|true|true|
|keyctl_assume_authority|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1545|true|true|
|keyctl_set_timeout|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1487|false|false|
|keyctl_set_reqkey_keyring|cred|jit_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1398|true|true|
|keyctl_set_reqkey_keyring|cred|jit_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1435|false|false|
|keyctl_set_reqkey_keyring|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1398|true|true|
|keyctl_setperm_key|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1097|true|true|
|keyctl_setperm_key|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1103|false|false|
|keyctl_setperm_key|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1094|false|false|
|keyctl_setperm_key|key|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1097|true|true|
|keyctl_setperm_key|key|perm|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1098|false|false|
|keyctl_setperm_key|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1097|true|true|
|keyctl_chown_key|key_user|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1060|false|false|
|keyctl_chown_key|key_user|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1028|false|false|
|keyctl_chown_key|key_user|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1025|false|false|
|keyctl_chown_key|key_user|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1023|false|false|
|keyctl_chown_key|key_user|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1014|false|false|
|keyctl_chown_key|key_user|nkeys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1032|false|false|
|keyctl_chown_key|key_user|nkeys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1031|false|false|
|keyctl_chown_key|key_user|nikeys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1036|false|false|
|keyctl_chown_key|key_user|nikeys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1035|false|false|
|keyctl_chown_key|key_user|qnkeys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1026|true|true|
|keyctl_chown_key|key_user|qnkeys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1021|true|true|
|keyctl_chown_key|key_user|qnkeys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1015|true|true|
|keyctl_chown_key|key_user|qnbytes|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1027|true|true|
|keyctl_chown_key|key_user|qnbytes|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1022|true|true|
|keyctl_chown_key|key_user|qnbytes|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1018|true|true|
|keyctl_chown_key|key_user|qnbytes|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1017|true|true|
|keyctl_chown_key|key_user|qnbytes|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1016|true|true|
|keyctl_chown_key|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1052|false|false|
|keyctl_chown_key|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L982|false|false|
|keyctl_chown_key|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1039|true|true|
|keyctl_chown_key|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1035|true|true|
|keyctl_chown_key|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1031|true|true|
|keyctl_chown_key|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1028|true|true|
|keyctl_chown_key|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1027|true|true|
|keyctl_chown_key|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1026|true|true|
|keyctl_chown_key|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1025|true|true|
|keyctl_chown_key|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1040|false|false|
|keyctl_chown_key|key|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1001|true|true|
|keyctl_chown_key|key|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L988|true|true|
|keyctl_chown_key|key|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1041|false|false|
|keyctl_chown_key|key|gid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L993|true|true|
|keyctl_chown_key|key|gid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1046|false|false|
|keyctl_chown_key|key|quotalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1027|true|true|
|keyctl_chown_key|key|quotalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1022|true|true|
|keyctl_chown_key|key|quotalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1017|true|true|
|keyctl_chown_key|key|quotalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1016|true|true|
|keyctl_chown_key|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1008|false|false|
|keyctl_chown_key|key|state|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1034|true|true|
|keyctl_read_key|key_type|read|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L864|true|true|
|keyctl_read_key|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L864|true|true|
|keyctl_keyring_search|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L784|true|true|
|keyctl_keyring_unlink|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L573|false|false|
|keyctl_keyring_unlink|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L572|false|false|
|keyctl_keyring_clear|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L494|false|false|
|keyctl_keyring_clear|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L484|false|false|
|keyctl_describe_key|key_type|name|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L682|true|true|
|keyctl_describe_key|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L682|true|true|
|keyctl_describe_key|(unnamed class/struct/union)|description|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L694|true|true|
|keyctl_describe_key|(unnamed class/struct/union)|description|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L676|true|true|
|keyctl_describe_key|key|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L683|true|true|
|keyctl_describe_key|key|gid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L684|true|true|
|keyctl_describe_key|key|perm|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L685|true|true|
|keyctl_revoke_key|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L399|false|false|
|keyctl_get_keyring_ID|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L271|true|true|
|alloc_vmap_area|rb_list|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2029|false|false|
|alloc_vmap_area|rb_list|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2027|false|false|
|alloc_vmap_area|rb_list|head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2028|false|false|
|alloc_vmap_area|rb_list|root|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2028|false|false|
|alloc_vmap_area|vmap_node|busy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2029|true|true|
|alloc_vmap_area|vmap_node|busy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2028|true|true|
|alloc_vmap_area|vmap_node|busy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2027|true|true|
|alloc_vmap_area|(unnamed class/struct/union)|vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2022|false|false|
|alloc_vmap_area|(unnamed class/struct/union)|vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2016|false|false|
|alloc_vmap_area|vmap_area|va_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2032|true|true|
|alloc_vmap_area|vmap_area|va_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2031|true|true|
|alloc_vmap_area|vmap_area|va_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2025|true|true|
|alloc_vmap_area|vmap_area|va_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2020|true|true|
|alloc_vmap_area|vmap_area|va_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2014|false|false|
|alloc_vmap_area|vmap_area|va_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2033|true|true|
|alloc_vmap_area|vmap_area|va_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2015|false|false|
|alloc_vmap_area|vmap_area|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L1994|false|false|
|alloc_vmap_area|vmap_area|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2017|false|false|
|alloc_vmap_area|vm_struct|size|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2021|false|false|
|alloc_vmap_area|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2020|false|false|
|vm_reset_perms|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3276|true|true|
|vm_reset_perms|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3275|true|true|
|set_vm_area_page_order|vm_struct|page_order|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3034|false|false|
|clear_vm_uninitialized_flag|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3106|true|true|
|__vmalloc_area_node|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3714|true|true|
|__vmalloc_area_node|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3679|true|true|
|__vmalloc_area_node|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3672|true|true|
|__vmalloc_area_node|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3651|true|true|
|__vmalloc_area_node|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3648|false|false|
|__vmalloc_area_node|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3645|false|false|
|__vmalloc_area_node|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3728|true|true|
|__vmalloc_area_node|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3700|true|true|
|__vmalloc_area_node|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3686|true|true|
|__vmalloc_area_node|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3678|true|true|
|__vmalloc_area_node|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3674|true|true|
|__vmalloc_area_node|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3670|false|false|
|__vmalloc_area_node|vm_struct|caller|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3646|true|true|
|__vmalloc_area_node|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3735|true|true|
|__vmalloc_area_node|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3732|true|true|
|__vmalloc_area_node|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3630|true|true|
|vm_area_page_order|vm_struct|page_order|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3020|true|true|
|warn_alloc_show_mem|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L3557|true|true|
|__get_vm_area_node|vm_struct|caller|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3135|false|false|
|__get_vm_area_node|vm_struct|requested_size|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3136|false|false|
|__get_vm_area_node|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3134|false|false|
|__get_vm_area_node|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3153|true|true|
|__get_vm_area_node|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3153|false|false|
|rb_red_parent|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L66|true|true|
|rb_red_parent|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L66|true|true|
|rb_red_parent|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L66|true|true|
|rb_red_parent|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L66|true|true|
|rb_set_black|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L61|true|true|
|rb_set_black|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L61|true|true|
|rb_set_black|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L61|true|true|
|rb_set_black|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L61|true|true|
|__rb_rotate_set_parents|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L79|true|true|
|__rb_rotate_set_parents|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L79|true|true|
|__rb_rotate_set_parents|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L78|true|true|
|__rb_rotate_set_parents|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L78|true|true|
|__rb_rotate_set_parents|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L79|false|false|
|__rb_rotate_set_parents|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L79|false|false|
|__rb_rotate_set_parents|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L79|true|true|
|__rb_rotate_set_parents|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L79|true|true|
|__rb_rotate_set_parents|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L78|true|true|
|__rb_rotate_set_parents|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L78|true|true|
|__rb_rotate_set_parents|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L79|false|false|
|__rb_rotate_set_parents|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L79|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L395|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L395|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L367|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L367|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L356|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L356|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L319|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L319|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L261|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L261|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L240|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L240|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L397|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L397|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L384|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L384|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L358|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L358|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L343|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L343|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L322|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L322|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L321|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L321|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L253|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L253|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L397|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L397|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L384|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L384|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L358|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L358|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L343|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L343|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L322|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L322|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L321|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L321|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L253|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L253|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L395|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L395|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L367|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L367|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L356|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L356|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L319|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L319|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L261|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L261|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L240|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L240|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L397|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L397|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L384|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L384|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L358|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L358|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L343|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L343|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L322|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L322|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L321|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L321|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L253|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L253|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L397|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L397|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L384|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L384|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L358|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L358|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L343|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L343|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L322|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L322|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L321|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L321|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L253|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L253|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L383|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L383|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L365|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L365|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L353|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L353|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L342|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L342|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L263|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L263|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L252|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L252|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L396|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L396|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L386|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L386|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L385|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L385|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L357|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L357|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L344|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L344|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L320|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L320|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L254|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L254|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L396|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L396|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L386|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L386|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L385|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L385|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L357|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L357|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L344|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L344|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L320|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L320|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L254|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L254|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L383|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L383|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L365|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L365|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L353|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L353|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L342|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L342|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L263|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L263|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L252|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L252|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L396|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L396|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L386|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L386|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L385|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L385|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L357|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L357|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L344|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L344|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L320|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L320|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L254|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L254|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L396|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L396|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L386|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L386|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L385|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L385|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L357|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L357|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L344|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L344|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L320|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L320|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L254|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L254|false|false|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L376|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L376|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L372|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L372|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L368|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L368|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L366|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L366|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L354|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L354|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L286|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L286|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L282|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L282|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L264|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L264|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L262|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L262|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L242|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L242|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L376|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L376|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L372|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L372|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L368|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L368|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L366|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L366|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L354|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L354|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L286|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L286|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L282|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L282|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L264|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L264|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L262|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L262|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L242|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L242|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L198|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L198|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L163|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L163|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L139|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L139|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L115|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L115|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L211|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L211|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L200|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L200|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L177|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L177|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L155|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L155|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L211|false|false|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L211|false|false|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L200|false|false|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L200|false|false|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L177|false|false|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L177|false|false|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L155|false|false|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L155|false|false|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L198|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L198|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L163|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L163|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L139|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L139|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L115|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L115|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L211|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L211|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L200|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L200|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L177|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L177|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L155|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L155|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L211|false|false|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L211|false|false|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L200|false|false|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L200|false|false|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L177|false|false|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L177|false|false|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L155|false|false|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L155|false|false|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L207|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L207|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L195|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L195|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L184|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L184|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L154|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L154|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L212|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L212|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L199|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L199|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L176|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L176|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L156|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L156|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L212|false|false|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L212|false|false|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L199|false|false|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L199|false|false|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L176|false|false|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L176|false|false|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L156|false|false|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L156|false|false|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L207|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L207|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L195|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L195|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L184|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L184|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L154|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L154|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L212|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L212|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L199|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L199|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L176|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L176|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L156|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L156|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L212|false|false|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L212|false|false|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L199|false|false|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L199|false|false|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L176|false|false|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L176|false|false|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L156|false|false|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L156|false|false|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L190|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L190|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L185|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L185|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L134|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L134|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L117|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L117|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L110|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L110|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L190|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L190|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L185|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L185|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L134|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L134|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L117|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L117|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L110|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L110|true|true|
|match_one|(unnamed class/struct/union)|from|https://elixir.bootlin.com/linux/v6.14.7/source/lib/parser.c#L90|true|true|
|match_one|(unnamed class/struct/union)|from|https://elixir.bootlin.com/linux/v6.14.7/source/lib/parser.c#L66|false|false|
|match_one|(unnamed class/struct/union)|to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/parser.c#L96|true|true|
|match_one|(unnamed class/struct/union)|to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/parser.c#L90|true|true|
|match_one|(unnamed class/struct/union)|to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/parser.c#L88|false|false|
|match_one|(unnamed class/struct/union)|to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/parser.c#L85|false|false|
|match_one|(unnamed class/struct/union)|to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/parser.c#L82|false|false|
|match_one|(unnamed class/struct/union)|to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/parser.c#L79|false|false|
|match_one|(unnamed class/struct/union)|to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/parser.c#L75|false|false|
|iov_iter_folioq_revert|folio_queue|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L594|true|true|
|iov_iter_folioq_revert|(unnamed class/struct/union)|folioq|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L587|true|true|
|iov_iter_folioq_revert|(unnamed class/struct/union)|folioq|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L608|false|false|
|iov_iter_folioq_revert|(unnamed class/struct/union)|folioq_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L588|true|true|
|iov_iter_folioq_revert|(unnamed class/struct/union)|folioq_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L607|false|false|
|iov_iter_folioq_revert|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L601|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1378|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1378|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1371|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1371|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1378|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1378|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1371|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1371|false|false|
|copy_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1379|false|false|
|copy_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1379|false|false|
|copy_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1370|false|false|
|copy_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1370|false|false|
|copy_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1379|false|false|
|copy_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1379|false|false|
|copy_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1370|false|false|
|copy_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1370|false|false|
|copy_compat_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1348|false|false|
|copy_compat_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1348|false|false|
|copy_compat_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1348|false|false|
|copy_compat_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1348|false|false|
|copy_compat_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1349|false|false|
|copy_compat_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1349|false|false|
|copy_compat_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1349|false|false|
|copy_compat_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1349|false|false|
|copy_compat_iovec_from_user|compat_iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1341|false|false|
|copy_compat_iovec_from_user|compat_iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1340|false|false|
|__import_iovec_ubuf|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1447|true|true|
|__import_iovec_ubuf|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1444|true|true|
|__import_iovec_ubuf|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1444|true|true|
|__import_iovec_ubuf|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1444|true|true|
|__import_iovec_ubuf|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1444|true|true|
|__import_iovec_ubuf|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1444|true|true|
|__import_iovec_ubuf|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1444|true|true|
|__import_iovec_ubuf|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1444|true|true|
|__import_iovec_ubuf|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1444|true|true|
|assoc_array_insert_mid_shortcut|(unnamed class/struct/union)|dissimilarity|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L807|true|true|
|assoc_array_insert_mid_shortcut|(unnamed class/struct/union)|sc_segments|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L806|true|true|
|assoc_array_insert_mid_shortcut|(unnamed class/struct/union)|sc_level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L805|true|true|
|assoc_array_insert_mid_shortcut|(unnamed class/struct/union)|level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L804|true|true|
|assoc_array_insert_mid_shortcut|(unnamed class/struct/union)|shortcut|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L803|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_walk_result|wrong_shortcut|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L807|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_walk_result|wrong_shortcut|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L806|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_walk_result|wrong_shortcut|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L805|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_walk_result|wrong_shortcut|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L804|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_walk_result|wrong_shortcut|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L803|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_edit|excised_meta|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L832|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|adjust_count_on|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L839|false|false|
|assoc_array_insert_mid_shortcut|(unnamed class/struct/union)|to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L929|false|false|
|assoc_array_insert_mid_shortcut|(unnamed class/struct/union)|p|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L928|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|set_parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L929|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|set_parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L928|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|leaf_p|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L938|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|leaf_p|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L936|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|new_meta|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L905|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|new_meta|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L855|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|new_meta|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L838|false|false|
|assoc_array_insert_mid_shortcut|(unnamed class/struct/union)|to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L931|false|false|
|assoc_array_insert_mid_shortcut|(unnamed class/struct/union)|to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L918|false|false|
|assoc_array_insert_mid_shortcut|(unnamed class/struct/union)|to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L873|false|false|
|assoc_array_insert_mid_shortcut|(unnamed class/struct/union)|to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L856|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_node|nr_leaves_on_branch|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L879|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_node|nr_leaves_on_branch|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L879|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L938|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L936|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L927|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L912|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L827|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_node|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L928|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_node|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L875|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_node|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L863|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L930|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L917|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L874|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L862|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|next_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L927|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|next_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L909|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|next_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L878|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|next_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L909|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|next_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L859|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L875|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L858|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L827|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L908|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L858|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L874|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L857|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L826|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L825|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L823|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L907|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L857|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L915|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L914|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L901|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L870|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L866|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L865|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L851|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|skip_to_level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L910|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|skip_to_level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L898|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|skip_to_level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L897|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|skip_to_level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L896|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|skip_to_level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L910|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|skip_to_level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L860|false|false|
|assoc_array_insert_mid_shortcut|(unnamed class/struct/union)|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L930|false|false|
|assoc_array_insert_mid_shortcut|(unnamed class/struct/union)|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L917|false|false|
|assoc_array_insert_mid_shortcut|(unnamed class/struct/union)|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L827|false|false|
|assoc_array_insert_mid_shortcut|(unnamed class/struct/union)|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L824|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L931|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L930|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L918|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L917|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L873|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L856|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L827|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L824|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|array|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L824|true|true|
|assoc_array_insert_mid_shortcut|assoc_array|root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L824|false|false|
|assoc_array_insert_into_terminal_node|(unnamed class/struct/union)|slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L490|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_edit|segment_cache|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L785|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|segment_cache|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L780|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|segment_cache|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L689|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|segment_cache|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L674|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|segment_cache|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L661|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|segment_cache|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L635|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|segment_cache|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L632|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|segment_cache|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L581|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|segment_cache|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L573|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|segment_cache|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L571|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|segment_cache|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L561|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|segment_cache|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L554|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|segment_cache|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L490|false|false|
|assoc_array_insert_into_terminal_node|(unnamed class/struct/union)|level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L489|true|true|
|assoc_array_insert_into_terminal_node|(unnamed class/struct/union)|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L488|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_walk_result|terminal_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L490|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_walk_result|terminal_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L489|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_walk_result|terminal_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L488|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_edit|excised_meta|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L709|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|dead_leaf|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L515|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|adjust_count_on|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L682|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|adjust_count_on|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L679|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|adjust_count_on|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L527|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|set_backpointers_to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L687|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|set_backpointers|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L697|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|set_backpointers|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L694|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|leaf_p|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L681|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|leaf_p|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L678|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|leaf_p|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L526|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|leaf_p|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L514|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|new_meta|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L747|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|new_meta|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L546|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|new_meta|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L542|false|false|
|assoc_array_insert_into_terminal_node|(unnamed class/struct/union)|to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L749|false|false|
|assoc_array_insert_into_terminal_node|(unnamed class/struct/union)|to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L613|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|nr_leaves_on_branch|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L663|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_node|nr_leaves_on_branch|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L622|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_node|nr_leaves_on_branch|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L623|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|nr_leaves_on_branch|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L622|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L776|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L731|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L706|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L690|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L681|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L678|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L677|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L668|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L667|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L662|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L659|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L653|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L652|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L651|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L649|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L648|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L552|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L526|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L515|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L514|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L505|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L751|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_node|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L706|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_node|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L615|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_node|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L756|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L754|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L644|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L617|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L615|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L750|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L702|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L614|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L755|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L753|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L694|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L616|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L614|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_shortcut|next_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L752|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_shortcut|next_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L708|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_shortcut|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L751|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_shortcut|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L750|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_shortcut|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L697|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_shortcut|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L769|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_shortcut|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L763|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_shortcut|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L744|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_shortcut|skip_to_level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L758|false|false|
|assoc_array_insert_into_terminal_node|(unnamed class/struct/union)|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L708|false|false|
|assoc_array_insert_into_terminal_node|(unnamed class/struct/union)|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L706|false|false|
|assoc_array_insert_into_terminal_node|(unnamed class/struct/union)|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L704|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L749|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L708|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L706|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L704|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L613|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|array|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L704|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_ops|get_key_chunk|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L783|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_ops|get_key_chunk|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L764|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_ops|get_object_key_chunk|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L777|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_ops|get_object_key_chunk|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L558|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_ops|compare_object|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L511|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_ops|diff_objects|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L731|true|true|
|assoc_array_insert_into_terminal_node|assoc_array|root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L704|false|false|
|assoc_array_insert_in_empty_tree|assoc_array_edit|adjust_count_on|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L463|false|false|
|assoc_array_insert_in_empty_tree|assoc_array_edit|leaf_p|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L462|false|false|
|assoc_array_insert_in_empty_tree|assoc_array_edit|new_meta|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L461|false|false|
|assoc_array_insert_in_empty_tree|(unnamed class/struct/union)|to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L465|false|false|
|assoc_array_insert_in_empty_tree|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L462|false|false|
|assoc_array_insert_in_empty_tree|(unnamed class/struct/union)|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L464|false|false|
|assoc_array_insert_in_empty_tree|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L465|false|false|
|assoc_array_insert_in_empty_tree|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L464|false|false|
|assoc_array_insert_in_empty_tree|assoc_array_edit|array|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L464|true|true|
|assoc_array_insert_in_empty_tree|assoc_array|root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L464|false|false|
|assoc_array_subtree_iterate|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L81|false|false|
|assoc_array_subtree_iterate|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L52|false|false|
|assoc_array_subtree_iterate|assoc_array_node|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L91|true|true|
|assoc_array_subtree_iterate|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L90|true|true|
|assoc_array_subtree_iterate|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L90|false|false|
|assoc_array_subtree_iterate|assoc_array_shortcut|next_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L37|true|true|
|assoc_array_subtree_iterate|assoc_array_shortcut|next_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L37|false|false|
|assoc_array_subtree_iterate|assoc_array_shortcut|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L99|true|true|
|assoc_array_subtree_iterate|assoc_array_shortcut|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L98|true|true|
|assoc_array_subtree_iterate|assoc_array_shortcut|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L98|false|false|
|assoc_array_walk|(unnamed class/struct/union)|slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L220|false|false|
|lsm_cred_alloc|lsm_blob_sizes|lbs_cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L701|true|true|
|lsm_cred_alloc|cred|security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L701|false|false|
|get_user_register|user_namespace|owner|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L53|true|true|
|get_user_register|user_namespace|user_keyring_register|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L50|true|true|
|get_user_register|user_namespace|user_keyring_register|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L40|true|true|
|get_user_register|user_namespace|user_keyring_register|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L60|false|false|
|get_user_register|user_namespace|user_keyring_register|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L40|false|false|
|get_user_register|user_namespace|keyring_sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L64|false|false|
|get_user_register|user_namespace|keyring_sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L45|false|false|
|search_keyring|keyring_search_context|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L653|false|false|
|search_keyring|keyring_search_context|match_data|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L648|true|true|
|search_keyring|keyring_search_context|iterator|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L656|true|true|
|search_keyring|keyring_search_context|iterator|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L654|true|true|
|search_keyring|key_match_data|lookup_type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L648|true|true|
|search_keyring|(unnamed class/struct/union)|keys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L656|false|false|
|search_keyring|(unnamed class/struct/union)|keys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L651|false|false|
|keyring_compare_object|(unnamed class/struct/union)|desc_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L318|true|true|
|keyring_compare_object|(unnamed class/struct/union)|desc_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L316|true|true|
|keyring_compare_object|keyring_index_key|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L314|true|true|
|keyring_compare_object|keyring_index_key|domain_tag|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L315|true|true|
|keyring_compare_object|keyring_index_key|description|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L317|true|true|
|keyring_compare_object|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L317|true|true|
|keyring_compare_object|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L316|true|true|
|keyring_compare_object|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L315|true|true|
|keyring_compare_object|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L314|true|true|
|keyring_detect_restriction_cycle|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1004|true|true|
|keyring_detect_restriction_cycle|key|restrict_link|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1008|true|true|
|keyring_detect_restriction_cycle|key_restriction|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1008|true|true|
|keyring_detect_restriction_cycle|key_restriction|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1005|true|true|
|keyring_detect_restriction_cycle|key_restriction|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1004|true|true|
|keyring_detect_restriction_cycle|key_restriction|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1003|true|true|
|keyring_restriction_alloc|key_restriction|check|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L985|false|false|
|search_nested_keyrings|(unnamed class/struct/union)|keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L862|true|true|
|search_nested_keyrings|(unnamed class/struct/union)|keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L848|true|true|
|search_nested_keyrings|(unnamed class/struct/union)|keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L801|false|false|
|search_nested_keyrings|(unnamed class/struct/union)|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L849|true|true|
|search_nested_keyrings|(unnamed class/struct/union)|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L802|false|false|
|search_nested_keyrings|(unnamed class/struct/union)|slot|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L850|true|true|
|search_nested_keyrings|(unnamed class/struct/union)|slot|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L803|false|false|
|search_nested_keyrings|keyring_search_context|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L687|true|true|
|search_nested_keyrings|keyring_search_context|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L681|true|true|
|search_nested_keyrings|keyring_search_context|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L680|true|true|
|search_nested_keyrings|keyring_search_context|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L694|false|false|
|search_nested_keyrings|keyring_search_context|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L688|false|false|
|search_nested_keyrings|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L797|true|true|
|search_nested_keyrings|keyring_search_context|match_data|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L693|true|true|
|search_nested_keyrings|keyring_search_context|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L858|true|true|
|search_nested_keyrings|keyring_search_context|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L795|true|true|
|search_nested_keyrings|keyring_search_context|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L787|true|true|
|search_nested_keyrings|keyring_search_context|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L729|true|true|
|search_nested_keyrings|keyring_search_context|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L685|true|true|
|search_nested_keyrings|keyring_search_context|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L684|true|true|
|search_nested_keyrings|keyring_search_context|iterator|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L696|true|true|
|search_nested_keyrings|keyring_search_context|skipped_ret|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L706|false|false|
|search_nested_keyrings|keyring_search_context|skipped_ret|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L695|false|false|
|search_nested_keyrings|keyring_search_context|possessed|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L796|true|true|
|search_nested_keyrings|keyring_search_context|result|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L856|true|true|
|search_nested_keyrings|keyring_search_context|result|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L788|false|false|
|search_nested_keyrings|keyring_search_context|now|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L862|true|true|
|search_nested_keyrings|keyring_search_context|now|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L860|true|true|
|search_nested_keyrings|keyring_search_context|now|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L859|true|true|
|search_nested_keyrings|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L773|false|false|
|search_nested_keyrings|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L751|false|false|
|search_nested_keyrings|assoc_array_node|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L815|true|true|
|search_nested_keyrings|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L831|true|true|
|search_nested_keyrings|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L814|true|true|
|search_nested_keyrings|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L776|true|true|
|search_nested_keyrings|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L814|false|false|
|search_nested_keyrings|assoc_array_shortcut|next_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L762|true|true|
|search_nested_keyrings|assoc_array_shortcut|next_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L745|true|true|
|search_nested_keyrings|assoc_array_shortcut|next_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L762|false|false|
|search_nested_keyrings|assoc_array_shortcut|next_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L745|false|false|
|search_nested_keyrings|assoc_array_shortcut|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L820|true|true|
|search_nested_keyrings|assoc_array_shortcut|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L819|true|true|
|search_nested_keyrings|assoc_array_shortcut|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L819|false|false|
|search_nested_keyrings|assoc_array_shortcut|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L742|false|false|
|search_nested_keyrings|key_match_data|lookup_type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L693|true|true|
|search_nested_keyrings|key_type|name|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L680|true|true|
|search_nested_keyrings|assoc_array|root|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L732|true|true|
|search_nested_keyrings|assoc_array|root|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L732|false|false|
|search_nested_keyrings|keyring_index_key|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L680|true|true|
|search_nested_keyrings|keyring_index_key|description|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L687|true|true|
|search_nested_keyrings|keyring_index_key|description|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L681|true|true|
|search_nested_keyrings|key|last_used_at|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L862|false|false|
|search_nested_keyrings|key|last_used_at|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L860|false|false|
|search_nested_keyrings|key|last_used_at|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L859|false|false|
|search_nested_keyrings|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L711|true|true|
|search_nested_keyrings|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L851|true|true|
|search_nested_keyrings|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L710|true|true|
|search_nested_keyrings|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L679|true|true|
|search_nested_keyrings|(unnamed class/struct/union)|keys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L732|true|true|
|keyring_detect_cycle|keyring_search_context|result|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1233|true|true|
|keyring_detect_cycle|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1219|true|true|
|keyring_key_to_ptr|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L47|true|true|
|__key_unlink_lock|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1477|true|true|
|__key_unlink_lock|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1480|false|false|
|__key_unlink_end|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1528|false|false|
|__key_unlink|key|datalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1515|true|true|
|__key_link_check_restriction|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1414|true|true|
|__key_link_check_restriction|key|restrict_link|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1415|true|true|
|__key_link_check_restriction|key|restrict_link|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1414|true|true|
|__key_link_check_restriction|key|restrict_link|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1412|true|true|
|__key_link_check_restriction|(unnamed class/struct/union)|payload|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1414|false|false|
|__key_link_check_restriction|key_restriction|check|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1414|true|true|
|__key_link_check_restriction|key_restriction|check|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1412|true|true|
|__key_link_check_restriction|key_restriction|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1415|true|true|
|__key_unlink_begin|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1495|false|false|
|__key_unlink_begin|(unnamed class/struct/union)|keys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1494|false|false|
|keyctl_pkey_params_parse|(unnamed class/struct/union)|from|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L53|true|true|
|keyctl_pkey_params_parse|kernel_pkey_params|encoding|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L59|false|false|
|keyctl_pkey_params_parse|kernel_pkey_params|hash_algo|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L63|false|false|
|keyctl_pkey_params_parse|kernel_pkey_params|info|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L42|true|true|
|keyctl_pkey_params_get|kernel_pkey_params|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L103|true|true|
|keyctl_pkey_params_get|kernel_pkey_params|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L101|false|false|
|keyctl_pkey_params_get|kernel_pkey_params|encoding|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L87|false|false|
|keyctl_pkey_params_get|kernel_pkey_params|info|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L92|false|false|
|keyctl_pkey_params_get|key_type|asym_query|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L103|true|true|
|keyctl_pkey_params_get|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L103|true|true|
|keyctl_pkey_params_free|kernel_pkey_params|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L20|true|true|
|keyctl_pkey_params_free|kernel_pkey_params|info|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L19|true|true|
|keyctl_pkey_params_get_2|kernel_pkey_params|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L132|true|true|
|keyctl_pkey_params_get_2|kernel_pkey_params|encoding|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L123|false|false|
|keyctl_pkey_params_get_2|kernel_pkey_params|in_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L161|false|false|
|keyctl_pkey_params_get_2|kernel_pkey_query|max_data_size|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L153|true|true|
|keyctl_pkey_params_get_2|kernel_pkey_query|max_data_size|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L148|true|true|
|keyctl_pkey_params_get_2|kernel_pkey_query|max_sig_size|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L154|true|true|
|keyctl_pkey_params_get_2|kernel_pkey_query|max_sig_size|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L149|true|true|
|keyctl_pkey_params_get_2|kernel_pkey_query|max_enc_size|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L143|true|true|
|keyctl_pkey_params_get_2|kernel_pkey_query|max_enc_size|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L139|true|true|
|keyctl_pkey_params_get_2|kernel_pkey_query|max_dec_size|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L144|true|true|
|keyctl_pkey_params_get_2|kernel_pkey_query|max_dec_size|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L138|true|true|
|keyctl_pkey_params_get_2|(unnamed class/struct/union)|out_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L162|true|true|
|keyctl_pkey_params_get_2|(unnamed class/struct/union)|out_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L162|true|true|
|keyctl_pkey_params_get_2|(unnamed class/struct/union)|out_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L149|true|true|
|keyctl_pkey_params_get_2|(unnamed class/struct/union)|out_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L149|true|true|
|keyctl_pkey_params_get_2|(unnamed class/struct/union)|out_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L144|true|true|
|keyctl_pkey_params_get_2|(unnamed class/struct/union)|out_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L144|true|true|
|keyctl_pkey_params_get_2|(unnamed class/struct/union)|out_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L139|true|true|
|keyctl_pkey_params_get_2|(unnamed class/struct/union)|out_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L139|true|true|
|keyctl_pkey_params_get_2|(unnamed class/struct/union)|out_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L162|false|false|
|keyctl_pkey_params_get_2|(unnamed class/struct/union)|out_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L162|false|false|
|keyctl_pkey_params_get_2|(unnamed class/struct/union)|out_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L162|true|true|
|keyctl_pkey_params_get_2|(unnamed class/struct/union)|out_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L162|true|true|
|keyctl_pkey_params_get_2|(unnamed class/struct/union)|out_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L149|true|true|
|keyctl_pkey_params_get_2|(unnamed class/struct/union)|out_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L149|true|true|
|keyctl_pkey_params_get_2|(unnamed class/struct/union)|out_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L144|true|true|
|keyctl_pkey_params_get_2|(unnamed class/struct/union)|out_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L144|true|true|
|keyctl_pkey_params_get_2|(unnamed class/struct/union)|out_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L139|true|true|
|keyctl_pkey_params_get_2|(unnamed class/struct/union)|out_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L139|true|true|
|keyctl_pkey_params_get_2|(unnamed class/struct/union)|out_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L162|false|false|
|keyctl_pkey_params_get_2|(unnamed class/struct/union)|out_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L162|false|false|
|keyctl_pkey_params_get_2|(unnamed class/struct/union)|in2_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L154|true|true|
|keyctl_pkey_params_get_2|(unnamed class/struct/union)|in2_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L154|true|true|
|keyctl_pkey_params_get_2|(unnamed class/struct/union)|in2_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L154|true|true|
|keyctl_pkey_params_get_2|(unnamed class/struct/union)|in2_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L154|true|true|
|keyctl_pkey_params_get_2|keyctl_pkey_params|key_id|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L128|true|true|
|keyctl_pkey_params_get_2|keyctl_pkey_params|in_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L161|true|true|
|keyctl_pkey_params_get_2|keyctl_pkey_params|in_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L153|true|true|
|keyctl_pkey_params_get_2|keyctl_pkey_params|in_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L148|true|true|
|keyctl_pkey_params_get_2|keyctl_pkey_params|in_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L143|true|true|
|keyctl_pkey_params_get_2|keyctl_pkey_params|in_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L138|true|true|
|keyctl_pkey_params_get_2|key_type|asym_query|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L132|true|true|
|keyctl_pkey_params_get_2|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl_pkey.c#L132|true|true|
|__keyctl_read_key|key_type|read|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L810|true|true|
|__keyctl_read_key|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L810|true|true|
|__keyctl_read_key|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L811|false|false|
|__keyctl_read_key|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L807|false|false|
|keyctl_instantiate_key_common|request_key_auth|target_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1225|true|true|
|keyctl_instantiate_key_common|request_key_auth|target_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1201|true|true|
|keyctl_instantiate_key_common|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1196|true|true|
|keyctl_instantiate_key_common|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1201|true|true|
|keyctl_instantiate_key_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1177|true|true|
|keyctl_instantiate_key_common|key_payload|data|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1200|false|false|
|keyctl_instantiate_key_common|(unnamed class/struct/union)|payload|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1200|true|true|
|get_instantiation_keyring|request_key_auth|dest_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1140|true|true|
|keyctl_change_reqkey_auth|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1158|true|true|
|keyctl_change_reqkey_auth|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L1159|false|false|
|key_alloc_serial|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L159|false|false|
|key_alloc_serial|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L159|false|false|
|key_alloc_serial|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L159|false|false|
|key_alloc_serial|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L159|false|false|
|key_alloc_serial|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L157|false|false|
|key_alloc_serial|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L157|false|false|
|key_alloc_serial|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L157|false|false|
|key_alloc_serial|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L157|false|false|
|key_alloc_serial|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L175|true|true|
|key_alloc_serial|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L143|true|true|
|key_alloc_serial|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L186|true|true|
|key_alloc_serial|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L176|true|true|
|key_alloc_serial|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L158|true|true|
|key_alloc_serial|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L156|true|true|
|key_alloc_serial|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L141|true|true|
|key_alloc_serial|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L144|true|true|
|key_alloc_serial|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L177|false|false|
|key_alloc_serial|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L141|false|false|
|key_alloc_serial|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L150|false|false|
|key_alloc_serial|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L150|false|false|
|key_alloc_serial|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L150|false|false|
|key_alloc_serial|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L150|false|false|
|key_alloc_serial|(unnamed class/struct/union)|serial_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L185|true|true|
|key_alloc_serial|(unnamed class/struct/union)|serial_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L154|true|true|
|key_alloc_serial|(unnamed class/struct/union)|serial_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L166|false|false|
|key_alloc_serial|(unnamed class/struct/union)|serial_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L165|false|false|
|__key_instantiate_and_link|key_user|nikeys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L449|false|false|
|__key_instantiate_and_link|key_preparsed_payload|expiry|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L469|true|true|
|__key_instantiate_and_link|key_preparsed_payload|expiry|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L468|true|true|
|__key_instantiate_and_link|key_type|instantiate|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L445|true|true|
|__key_instantiate_and_link|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L445|true|true|
|__key_instantiate_and_link|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L449|true|true|
|__key_instantiate_and_link|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L477|false|false|
|__key_instantiate_and_link|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L459|false|false|
|__key_instantiate_and_link|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L458|false|false|
|__key_instantiate_and_link|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L453|false|false|
|__key_instantiate_and_link|key|state|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L443|true|true|
|mark_key_instantiated|key|state|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L416|false|false|
|key_set_expiry|key_type|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/gc.c#L76|true|true|
|key_set_expiry|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/gc.c#L76|true|true|
|key_set_expiry|(unnamed class/struct/union)|expiry|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/gc.c#L74|false|false|
|key_user_lookup|key_user|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L63|true|true|
|key_user_lookup|key_user|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L102|false|false|
|key_user_lookup|key_user|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L101|false|false|
|key_user_lookup|key_user|cons_lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L99|false|false|
|key_user_lookup|key_user|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L98|false|false|
|key_user_lookup|key_user|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L109|false|false|
|key_user_lookup|key_user|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L92|false|false|
|key_user_lookup|key_user|nkeys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L93|false|false|
|key_user_lookup|key_user|nikeys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L94|false|false|
|key_user_lookup|key_user|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L67|true|true|
|key_user_lookup|key_user|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L65|true|true|
|key_user_lookup|key_user|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L95|false|false|
|key_user_lookup|key_user|qnkeys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L96|false|false|
|key_user_lookup|key_user|qnbytes|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L97|false|false|
|key_user_lookup|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L68|false|false|
|key_user_lookup|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L68|false|false|
|key_user_lookup|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L68|false|false|
|key_user_lookup|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L68|false|false|
|key_user_lookup|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L66|false|false|
|key_user_lookup|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L66|false|false|
|key_user_lookup|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L66|false|false|
|key_user_lookup|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L66|false|false|
|key_user_lookup|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L57|false|false|
|key_user_lookup|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L57|false|false|
|key_user_lookup|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L57|false|false|
|key_user_lookup|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L57|false|false|
|look_up_user_keyrings|user_struct|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L82|true|true|
|key_user_put|key_user|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L121|false|false|
|key_set_index_key|net|key_domain|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L223|true|true|
|key_set_index_key|key_type|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L222|true|true|
|key_set_index_key|nsproxy|net_ns|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L223|true|true|
|key_set_index_key|(unnamed class/struct/union)|desc_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L217|true|true|
|key_set_index_key|(unnamed class/struct/union)|desc|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L217|true|true|
|key_set_index_key|(unnamed class/struct/union)|desc|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L219|false|false|
|key_set_index_key|keyring_index_key|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L222|true|true|
|key_set_index_key|keyring_index_key|domain_tag|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L221|true|true|
|key_set_index_key|keyring_index_key|domain_tag|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L225|false|false|
|key_set_index_key|keyring_index_key|domain_tag|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L223|false|false|
|key_set_index_key|keyring_index_key|description|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L219|true|true|
|key_set_index_key|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L223|true|true|
|key_type_lookup|key_type|name|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L724|true|true|
|key_type_lookup|key_type|link|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L723|true|true|
|key_type_lookup|key_type|link|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L723|false|false|
|key_type_lookup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L723|true|true|
|key_type_lookup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L723|true|true|
|key_type_lookup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L723|true|true|
|key_type_lookup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L723|true|true|
|key_type_lookup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L723|true|true|
|key_type_lookup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L723|true|true|
|key_type_lookup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L723|true|true|
|key_type_lookup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L723|true|true|
|key_type_lookup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L723|true|true|
|__key_link_lock|keyring_index_key|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1252|true|true|
|__key_link_lock|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1244|true|true|
|__key_link_lock|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1247|false|false|
|__key_move_lock|keyring_index_key|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1286|true|true|
|__key_move_lock|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1268|true|true|
|__key_move_lock|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1267|true|true|
|__key_move_lock|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1280|false|false|
|__key_move_lock|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1279|false|false|
|__key_move_lock|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1277|false|false|
|__key_move_lock|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1276|false|false|
|__key_link_begin|assoc_array_edit|dead_leaf|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1329|true|true|
|__key_link_begin|key_type|name|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1303|true|true|
|__key_link_begin|(unnamed class/struct/union)|desc_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1305|true|true|
|__key_link_begin|keyring_index_key|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1303|true|true|
|__key_link_begin|keyring_index_key|description|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1303|true|true|
|__key_link_begin|key|datalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1331|true|true|
|__key_link_begin|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1311|false|false|
|__key_link_begin|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1303|true|true|
|__key_link_begin|(unnamed class/struct/union)|keys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1317|false|false|
|__key_link_check_live_key|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1355|true|true|
|__key_link_end|assoc_array_edit|dead_leaf|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1395|true|true|
|__key_link_end|key_type|name|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1392|true|true|
|__key_link_end|keyring_index_key|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1403|true|true|
|__key_link_end|keyring_index_key|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1392|true|true|
|__key_link_end|keyring_index_key|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1391|true|true|
|__key_link_end|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1401|false|false|
|__key_link_end|key|datalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1397|true|true|
|__key_link_end|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1392|true|true|
|keyring_search_rcu|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L919|true|true|
|keyring_search_rcu|keyring_search_context|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L918|true|true|
|keyring_search_rcu|keyring_search_context|iterator|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L908|false|false|
|keyring_search_rcu|keyring_search_context|possessed|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L909|false|false|
|keyring_search_rcu|keyring_search_context|result|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L927|true|true|
|keyring_search_rcu|keyring_search_context|result|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L926|true|true|
|keyring_search_rcu|keyring_search_context|result|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L910|false|false|
|keyring_search_rcu|keyring_search_context|now|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L924|false|false|
|keyring_search_rcu|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L915|true|true|
|search_cred_keyrings_rcu|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L426|true|true|
|search_cred_keyrings_rcu|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L481|true|true|
|search_cred_keyrings_rcu|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L479|true|true|
|search_cred_keyrings_rcu|cred|process_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L460|true|true|
|search_cred_keyrings_rcu|cred|process_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L458|true|true|
|search_cred_keyrings_rcu|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L442|true|true|
|search_cred_keyrings_rcu|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L440|true|true|
|search_process_keyrings_rcu|request_key_auth|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L563|true|true|
|search_process_keyrings_rcu|keyring_search_context|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L555|true|true|
|search_process_keyrings_rcu|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L560|true|true|
|search_process_keyrings_rcu|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L557|true|true|
|search_process_keyrings_rcu|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L554|true|true|
|search_process_keyrings_rcu|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L553|true|true|
|search_process_keyrings_rcu|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L565|false|false|
|search_process_keyrings_rcu|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L563|false|false|
|search_process_keyrings_rcu|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L560|true|true|
|search_process_keyrings_rcu|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L559|true|true|
|search_process_keyrings_rcu|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L553|true|true|
|search_process_keyrings_rcu|keyring_index_key|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L555|true|true|
|search_process_keyrings_rcu|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L554|true|true|
|search_process_keyrings_rcu|key_payload|data|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L560|false|false|
|search_process_keyrings_rcu|(unnamed class/struct/union)|payload|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L560|true|true|
|find_keyring_by_name|key_user|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1158|true|true|
|find_keyring_by_name|user_namespace|keyring_name_list|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1157|false|false|
|find_keyring_by_name|(unnamed class/struct/union)|description|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1164|true|true|
|find_keyring_by_name|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1158|true|true|
|find_keyring_by_name|key|last_used_at|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1182|false|false|
|find_keyring_by_name|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1169|false|false|
|find_keyring_by_name|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1161|false|false|
|find_keyring_by_name|key|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1180|false|false|
|find_keyring_by_name|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1157|true|true|
|find_keyring_by_name|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1157|true|true|
|find_keyring_by_name|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1157|true|true|
|find_keyring_by_name|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1157|true|true|
|find_keyring_by_name|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1157|true|true|
|find_keyring_by_name|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1157|true|true|
|find_keyring_by_name|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1157|true|true|
|find_keyring_by_name|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1157|true|true|
|find_keyring_by_name|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1157|true|true|
|find_keyring_by_name|(unnamed class/struct/union)|name_link|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1157|true|true|
|find_keyring_by_name|(unnamed class/struct/union)|name_link|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1157|false|false|
|look_up_user_keyrings|user_struct|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L128|true|true|
|look_up_user_keyrings|user_struct|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L106|true|true|
|assoc_array_walk|(unnamed class/struct/union)|level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L219|false|false|
|assoc_array_walk|(unnamed class/struct/union)|dissimilarity|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L274|false|false|
|assoc_array_walk|(unnamed class/struct/union)|sc_segments|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L273|false|false|
|assoc_array_walk|(unnamed class/struct/union)|sc_level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L272|false|false|
|assoc_array_walk|(unnamed class/struct/union)|level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L271|false|false|
|assoc_array_walk|(unnamed class/struct/union)|shortcut|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L270|false|false|
|assoc_array_walk|assoc_array_walk_result|wrong_shortcut|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L274|true|true|
|assoc_array_walk|assoc_array_walk_result|wrong_shortcut|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L273|true|true|
|assoc_array_walk|assoc_array_walk_result|wrong_shortcut|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L272|true|true|
|assoc_array_walk|assoc_array_walk_result|wrong_shortcut|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L271|true|true|
|assoc_array_walk|assoc_array_walk_result|wrong_shortcut|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L270|true|true|
|assoc_array_walk|(unnamed class/struct/union)|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L218|false|false|
|assoc_array_walk|assoc_array_walk_result|terminal_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L220|true|true|
|assoc_array_walk|assoc_array_walk_result|terminal_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L219|true|true|
|assoc_array_walk|assoc_array_walk_result|terminal_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L218|true|true|
|assoc_array_walk|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L209|false|false|
|assoc_array_walk|assoc_array_shortcut|next_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L282|true|true|
|assoc_array_walk|assoc_array_shortcut|next_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L282|false|false|
|assoc_array_walk|assoc_array_shortcut|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L255|false|false|
|assoc_array_walk|assoc_array_shortcut|skip_to_level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L262|true|true|
|assoc_array_walk|assoc_array_shortcut|skip_to_level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L260|true|true|
|assoc_array_walk|assoc_array_shortcut|skip_to_level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L258|true|true|
|assoc_array_walk|assoc_array_shortcut|skip_to_level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L279|true|true|
|assoc_array_walk|assoc_array_shortcut|skip_to_level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L245|true|true|
|assoc_array_walk|assoc_array_shortcut|skip_to_level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L243|true|true|
|assoc_array_walk|assoc_array_ops|get_key_chunk|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L253|true|true|
|assoc_array_walk|assoc_array_ops|get_key_chunk|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L199|true|true|
|assoc_array_walk|assoc_array|root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L185|true|true|
|assoc_array_walk|assoc_array|root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L185|false|false|
|get_ucounts_or_wrap|ucounts|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L152|false|false|
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
|rb_set_parent_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L191|false|false|
|rb_set_parent_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L191|false|false|
|rb_set_parent_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L191|false|false|
|rb_set_parent_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L191|false|false|
|rb_set_parent|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L185|true|true|
|rb_set_parent|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L185|true|true|
|rb_set_parent|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L185|false|false|
|rb_set_parent|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L185|false|false|
|rb_set_parent|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L185|true|true|
|rb_set_parent|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L185|true|true|
|rb_set_parent|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L185|false|false|
|rb_set_parent|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L185|false|false|
|__rb_change_child|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L202|true|true|
|__rb_change_child|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L202|true|true|
|__rb_change_child|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L202|false|false|
|__rb_change_child|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L202|false|false|
|__rb_change_child|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L202|true|true|
|__rb_change_child|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L202|true|true|
|__rb_change_child|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L202|false|false|
|__rb_change_child|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L202|false|false|
|__rb_change_child|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L199|true|true|
|__rb_change_child|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L199|true|true|
|__rb_change_child|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L200|true|true|
|__rb_change_child|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L200|true|true|
|__rb_change_child|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L200|false|false|
|__rb_change_child|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L200|false|false|
|__rb_change_child|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L199|true|true|
|__rb_change_child|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L199|true|true|
|__rb_change_child|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L200|true|true|
|__rb_change_child|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L200|true|true|
|__rb_change_child|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L200|false|false|
|__rb_change_child|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L200|false|false|
|__rb_change_child|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L204|true|true|
|__rb_change_child|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L204|true|true|
|__rb_change_child|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L204|false|false|
|__rb_change_child|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L204|false|false|
|__rb_change_child|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L204|true|true|
|__rb_change_child|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L204|true|true|
|__rb_change_child|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L204|false|false|
|__rb_change_child|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L204|false|false|
|__rb_erase_augmented|rb_augment_callbacks|copy|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L299|true|true|
|__rb_erase_augmented|rb_augment_callbacks|copy|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L299|true|true|
|__rb_erase_augmented|rb_augment_callbacks|copy|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L273|true|true|
|__rb_erase_augmented|rb_augment_callbacks|copy|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L273|true|true|
|__rb_erase_augmented|rb_augment_callbacks|copy|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L299|true|true|
|__rb_erase_augmented|rb_augment_callbacks|copy|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L299|true|true|
|__rb_erase_augmented|rb_augment_callbacks|copy|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L273|true|true|
|__rb_erase_augmented|rb_augment_callbacks|copy|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L273|true|true|
|__rb_erase_augmented|rb_augment_callbacks|propagate|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L321|true|true|
|__rb_erase_augmented|rb_augment_callbacks|propagate|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L321|true|true|
|__rb_erase_augmented|rb_augment_callbacks|propagate|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L300|true|true|
|__rb_erase_augmented|rb_augment_callbacks|propagate|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L300|true|true|
|__rb_erase_augmented|rb_augment_callbacks|propagate|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L321|true|true|
|__rb_erase_augmented|rb_augment_callbacks|propagate|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L321|true|true|
|__rb_erase_augmented|rb_augment_callbacks|propagate|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L300|true|true|
|__rb_erase_augmented|rb_augment_callbacks|propagate|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L300|true|true|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L294|true|true|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L294|true|true|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L271|true|true|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L271|true|true|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L296|true|true|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L296|true|true|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L227|true|true|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L227|true|true|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L296|false|false|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L296|false|false|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L294|true|true|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L294|true|true|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L271|true|true|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L271|true|true|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L296|true|true|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L296|true|true|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L227|true|true|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L227|true|true|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L296|false|false|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L296|false|false|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L303|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L303|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L292|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L292|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L259|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L259|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L304|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L304|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L295|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L295|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L228|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L228|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L304|false|false|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L304|false|false|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L295|false|false|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L295|false|false|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L303|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L303|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L292|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L292|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L259|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L259|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L304|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L304|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L295|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L295|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L228|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L228|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L304|false|false|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L304|false|false|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L295|false|false|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L295|false|false|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L315|true|true|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L315|true|true|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L307|true|true|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L307|true|true|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L251|true|true|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L251|true|true|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L240|true|true|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L240|true|true|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L317|false|false|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L317|false|false|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L251|false|false|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L251|false|false|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L244|false|false|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L244|false|false|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L315|true|true|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L315|true|true|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L307|true|true|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L307|true|true|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L251|true|true|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L251|true|true|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L240|true|true|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L240|true|true|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L317|false|false|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L317|false|false|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L251|false|false|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L251|false|false|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L244|false|false|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L244|false|false|
|irq_work_raise|irq_work|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L82|true|true|
|irq_work_raise|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L82|true|true|
|irq_work_raise|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L82|false|false|
|__irq_work_queue_local|irq_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L107|true|true|
|__irq_work_queue_local|irq_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L95|true|true|
|__irq_work_queue_local|__call_single_node|llist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L107|false|false|
|__irq_work_queue_local|(unnamed class/struct/union)|a_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L95|false|false|
|irq_work_claim|irq_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L61|true|true|
|irq_work_claim|(unnamed class/struct/union)|a_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L61|false|false|
|put_cred_rcu|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L70|true|true|
|put_cred_rcu|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L79|true|true|
|put_cred_rcu|cred|process_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L80|true|true|
|put_cred_rcu|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L81|true|true|
|put_cred_rcu|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L82|true|true|
|put_cred_rcu|cred|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L85|true|true|
|put_cred_rcu|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L88|true|true|
|put_cred_rcu|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L87|true|true|
|put_cred_rcu|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L86|true|true|
|put_cred_rcu|cred|group_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L84|true|true|
|put_cred_rcu|cred|group_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L83|true|true|
|put_cred_rcu|group_info|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L84|false|false|
|put_cred_rcu|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L76|false|false|
|put_cred_rcu|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L74|false|false|
|put_cred_rcu|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L72|true|true|
|put_cred_rcu|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L72|false|false|
|cred_cap_issubset|user_namespace|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L370|true|true|
|cred_cap_issubset|user_namespace|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L369|true|true|
|cred_cap_issubset|user_namespace|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L371|true|true|
|cred_cap_issubset|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L371|true|true|
|cred_cap_issubset|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L356|true|true|
|cred_cap_issubset|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L355|true|true|
|cred_cap_issubset|cred|cap_permitted|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L362|true|true|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|cpuset_print_current_mems_allowed|cpuset|css|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cpuset.c#L4286|true|true|
|cpuset_print_current_mems_allowed|cgroup_subsys_state|cgroup|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cpuset.c#L4286|true|true|
|cpuset_print_current_mems_allowed|task_struct|mems_allowed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cpuset.c#L4290|false|false|
|__vmalloc_node_range_noprof|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3877|true|true|
|__vmalloc_node_range_noprof|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3864|true|true|
|__vmalloc_node_range_noprof|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3864|false|false|
|__vmalloc_node_range_noprof|pgprot|pgprot|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3826|true|true|
|__vmalloc_node_noprof|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3912|false|false|
|task_work_cancel_match|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L132|true|true|
|task_work_cancel_match|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L130|false|false|
|task_work_cancel_match|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L114|false|false|
|task_work_cancel_match|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L135|false|false|
|task_work_cancel_match|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L126|false|false|
|init_task_work|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L13|false|false|
|cn_netlink_send_mult|cn_queue_dev|queue_list|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|false|false|
|cn_netlink_send_mult|cn_queue_dev|queue_lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L86|false|false|
|cn_netlink_send_mult|cn_queue_dev|queue_lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L77|false|false|
|cn_netlink_send_mult|cn_callback_id|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L80|false|false|
|cn_netlink_send_mult|cn_callback_entry|callback_entry|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L79|true|true|
|cn_netlink_send_mult|cn_callback_entry|callback_entry|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L79|false|false|
|cn_netlink_send_mult|cn_callback_entry|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L80|true|true|
|cn_netlink_send_mult|cn_callback_entry|group|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L82|true|true|
|cn_netlink_send_mult|cn_dev|nls|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L117|true|true|
|cn_netlink_send_mult|cn_dev|nls|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L114|true|true|
|cn_netlink_send_mult|cn_dev|nls|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L92|true|true|
|cn_netlink_send_mult|cn_dev|cbdev|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L86|true|true|
|cn_netlink_send_mult|cn_dev|cbdev|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|cn_dev|cbdev|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L77|true|true|
|cn_netlink_send_mult|cn_msg|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L80|false|false|
|cn_netlink_send_mult|cn_msg|seq|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L101|true|true|
|cn_netlink_send_mult|netlink_skb_parms|dst_group|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L111|false|false|
|cn_netlink_send_mult|sk_buff|cb|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L111|false|false|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|proc_id_connector|(unnamed class/struct/union)|egid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L194|false|false|
|proc_id_connector|(unnamed class/struct/union)|rgid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L193|false|false|
|proc_id_connector|(unnamed class/struct/union)|euid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L191|false|false|
|proc_id_connector|id_proc_event|e|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L194|true|true|
|proc_id_connector|id_proc_event|e|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L191|true|true|
|proc_id_connector|(unnamed class/struct/union)|ruid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L190|false|false|
|proc_id_connector|id_proc_event|r|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L193|true|true|
|proc_id_connector|id_proc_event|r|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L190|true|true|
|proc_id_connector|id_proc_event|process_tgid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L186|false|false|
|proc_id_connector|id_proc_event|process_pid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L185|false|false|
|proc_id_connector|(unnamed class/struct/union)|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L194|true|true|
|proc_id_connector|(unnamed class/struct/union)|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L193|true|true|
|proc_id_connector|(unnamed class/struct/union)|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L191|true|true|
|proc_id_connector|(unnamed class/struct/union)|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L190|true|true|
|proc_id_connector|(unnamed class/struct/union)|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L186|true|true|
|proc_id_connector|(unnamed class/struct/union)|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L185|true|true|
|proc_id_connector|cn_msg|flags|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L205|false|false|
|proc_id_connector|cn_msg|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L202|true|true|
|proc_id_connector|cn_msg|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L202|false|false|
|proc_id_connector|proc_event|what|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L184|false|false|
|proc_id_connector|proc_event|timestamp_ns|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L200|false|false|
|proc_id_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L194|true|true|
|proc_id_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L193|true|true|
|proc_id_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L191|true|true|
|proc_id_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L190|true|true|
|proc_id_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L186|true|true|
|proc_id_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L185|true|true|
|proc_id_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L183|true|true|
|proc_id_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L183|false|false|
|proc_id_connector|cn_msg|ack|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L203|false|false|
|proc_id_connector|cn_msg|data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L182|false|false|
|proc_id_connector|cn_msg|len|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L204|false|false|
|proc_id_connector|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L190|true|true|
|proc_id_connector|cred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L193|true|true|
|proc_id_connector|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L191|true|true|
|proc_id_connector|cred|egid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L194|true|true|
|proc_id_connector|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L185|true|true|
|proc_id_connector|task_struct|tgid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L186|true|true|
|proc_id_connector|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L188|true|true|
|proc_id_connector|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L188|false|false|
|send_msg|local_event|count|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L94|true|true|
|send_msg|local_event|count|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L94|false|false|
|send_msg|local_event|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L114|false|false|
|send_msg|local_event|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L92|false|false|
|send_msg|exit_proc_event|exit_code|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L106|true|true|
|send_msg|(unnamed class/struct/union)|exit|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L106|true|true|
|send_msg|proc_event|what|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L103|true|true|
|send_msg|proc_event|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L95|false|false|
|send_msg|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L106|true|true|
|send_msg|cn_msg|seq|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L94|false|false|
|send_msg|cn_msg|data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L106|false|false|
|send_msg|cn_msg|data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L103|false|false|
|send_msg|cn_msg|data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L95|false|false|
|send_msg|cn_msg|len|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L111|true|true|
|send_msg|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L95|true|true|
|send_msg|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L95|false|false|
|key_payload_reserve|key_user|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L397|false|false|
|key_payload_reserve|key_user|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L386|false|false|
|key_payload_reserve|key_user|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L382|true|true|
|key_payload_reserve|key_user|qnbytes|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L394|true|true|
|key_payload_reserve|key_user|qnbytes|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L390|true|true|
|key_payload_reserve|key_user|qnbytes|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L389|true|true|
|key_payload_reserve|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L397|true|true|
|key_payload_reserve|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L394|true|true|
|key_payload_reserve|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L390|true|true|
|key_payload_reserve|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L389|true|true|
|key_payload_reserve|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L386|true|true|
|key_payload_reserve|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L382|true|true|
|key_payload_reserve|key|quotalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L395|true|true|
|key_payload_reserve|key|datalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L375|true|true|
|key_payload_reserve|key|datalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L402|false|false|
|key_payload_reserve|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L381|false|false|
|key_instantiate_and_link|key_preparsed_payload|orig_description|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L509|false|false|
|key_instantiate_and_link|key_preparsed_payload|payload|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L532|false|false|
|key_instantiate_and_link|key_preparsed_payload|data|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L510|false|false|
|key_instantiate_and_link|key_preparsed_payload|datalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L511|false|false|
|key_instantiate_and_link|key_preparsed_payload|quotalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L512|false|false|
|key_instantiate_and_link|key_preparsed_payload|expiry|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L513|false|false|
|key_instantiate_and_link|key_type|def_datalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L512|true|true|
|key_instantiate_and_link|key_type|preparse|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L546|true|true|
|key_instantiate_and_link|key_type|preparse|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L515|true|true|
|key_instantiate_and_link|key_type|preparse|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L514|true|true|
|key_instantiate_and_link|key_type|free_preparse|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L547|true|true|
|key_instantiate_and_link|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L547|true|true|
|key_instantiate_and_link|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L546|true|true|
|key_instantiate_and_link|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L532|true|true|
|key_instantiate_and_link|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L515|true|true|
|key_instantiate_and_link|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L514|true|true|
|key_instantiate_and_link|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L512|true|true|
|key_instantiate_and_link|(unnamed class/struct/union)|description|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L509|true|true|
|key_instantiate_and_link|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L543|false|false|
|key_instantiate_and_link|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L525|false|false|
|key_instantiate_and_link|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L521|false|false|
|key_instantiate_and_link|key|restrict_link|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L530|true|true|
|key_instantiate_and_link|key|restrict_link|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L529|true|true|
|key_instantiate_and_link|key_restriction|check|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L532|true|true|
|key_instantiate_and_link|key_restriction|check|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L529|true|true|
|key_instantiate_and_link|key_restriction|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L533|true|true|
|key_reject_and_link|key_user|nikeys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L606|false|false|
|key_reject_and_link|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L628|false|false|
|key_reject_and_link|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L597|false|false|
|key_reject_and_link|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L595|false|false|
|key_reject_and_link|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L593|false|false|
|key_reject_and_link|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L606|true|true|
|key_reject_and_link|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L632|false|false|
|key_reject_and_link|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L611|false|false|
|key_reject_and_link|key|restrict_link|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L590|true|true|
|key_reject_and_link|key|state|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L604|true|true|
|match_token|match_token|pattern|https://elixir.bootlin.com/linux/v6.14.7/source/lib/parser.c#L119|true|true|
|match_token|match_token|token|https://elixir.bootlin.com/linux/v6.14.7/source/lib/parser.c#L122|true|true|
|free_vm_area|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4546|true|true|
|remove_vm_area|(unnamed class/struct/union)|vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3239|true|true|
|remove_vm_area|(unnamed class/struct/union)|vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3237|true|true|
|remove_vm_area|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3244|true|true|
|remove_vm_area|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3242|true|true|
|remove_vm_area|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3241|true|true|
|get_vm_area_size|vm_struct|size|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/vmalloc.h#L235|true|true|
|get_vm_area_size|vm_struct|size|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/vmalloc.h#L233|true|true|
|get_vm_area_size|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/vmalloc.h#L231|true|true|
|vfree_atomic|vfree_deferred|wq|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3328|false|false|
|vfree_atomic|vfree_deferred|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3327|false|false|
|vfree|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3389|true|true|
|vfree|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3375|true|true|
|vfree|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3388|true|true|
|vfree|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3374|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3387|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3378|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3372|true|true|
|task_work_add|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L72|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|true|true|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L73|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|false|false|
|assoc_array_insert|assoc_array_edit|adjust_count_by|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L986|false|false|
|assoc_array_insert|assoc_array_edit|leaf|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L985|false|false|
|assoc_array_insert|assoc_array_edit|ops|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L984|false|false|
|assoc_array_insert|assoc_array_edit|array|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L983|false|false|
|assoc_array_insert_set_object|assoc_array_edit|leaf|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1033|false|false|
|assoc_array_delete|assoc_array_delete_collapse_context|slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1227|true|true|
|assoc_array_delete|assoc_array_delete_collapse_context|slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1226|true|true|
|assoc_array_delete|assoc_array_delete_collapse_context|slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1221|false|false|
|assoc_array_delete|assoc_array_delete_collapse_context|skip_leaf|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1220|false|false|
|assoc_array_delete|assoc_array_delete_collapse_context|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1219|false|false|
|assoc_array_delete|(unnamed class/struct/union)|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1105|true|true|
|assoc_array_delete|assoc_array_walk_result|terminal_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1105|true|true|
|assoc_array_delete|assoc_array_edit|dead_leaf|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1220|true|true|
|assoc_array_delete|assoc_array_edit|dead_leaf|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1130|false|false|
|assoc_array_delete|assoc_array_edit|adjust_count_by|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1097|false|false|
|assoc_array_delete|assoc_array_edit|adjust_count_on|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1217|false|false|
|assoc_array_delete|assoc_array_edit|adjust_count_on|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1141|false|false|
|assoc_array_delete|assoc_array_edit|adjust_count_on|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1133|false|false|
|assoc_array_delete|assoc_array_edit|new_meta|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1212|false|false|
|assoc_array_delete|(unnamed class/struct/union)|to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1242|false|false|
|assoc_array_delete|(unnamed class/struct/union)|to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1140|false|false|
|assoc_array_delete|(unnamed class/struct/union)|to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1132|false|false|
|assoc_array_delete|assoc_array_node|nr_leaves_on_branch|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1227|true|true|
|assoc_array_delete|assoc_array_node|nr_leaves_on_branch|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1226|true|true|
|assoc_array_delete|assoc_array_node|nr_leaves_on_branch|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1216|true|true|
|assoc_array_delete|assoc_array_node|nr_leaves_on_branch|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1195|true|true|
|assoc_array_delete|assoc_array_node|nr_leaves_on_branch|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1182|true|true|
|assoc_array_delete|assoc_array_node|nr_leaves_on_branch|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1175|true|true|
|assoc_array_delete|assoc_array_node|nr_leaves_on_branch|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1157|true|true|
|assoc_array_delete|assoc_array_node|nr_leaves_on_branch|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1216|false|false|
|assoc_array_delete|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1236|false|false|
|assoc_array_delete|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1167|false|false|
|assoc_array_delete|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1131|false|false|
|assoc_array_delete|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1130|false|false|
|assoc_array_delete|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1108|false|false|
|assoc_array_delete|assoc_array_node|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1236|true|true|
|assoc_array_delete|assoc_array_node|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1215|true|true|
|assoc_array_delete|assoc_array_node|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1215|false|false|
|assoc_array_delete|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1239|true|true|
|assoc_array_delete|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1237|true|true|
|assoc_array_delete|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1235|true|true|
|assoc_array_delete|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1233|true|true|
|assoc_array_delete|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1231|true|true|
|assoc_array_delete|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1229|true|true|
|assoc_array_delete|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1223|true|true|
|assoc_array_delete|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1214|true|true|
|assoc_array_delete|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1184|true|true|
|assoc_array_delete|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1214|false|false|
|assoc_array_delete|assoc_array_shortcut|next_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1240|false|false|
|assoc_array_delete|assoc_array_shortcut|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1189|true|true|
|assoc_array_delete|assoc_array_edit|excised_subtree|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1243|false|false|
|assoc_array_delete|assoc_array_edit|excised_subtree|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1142|false|false|
|assoc_array_delete|(unnamed class/struct/union)|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1240|false|false|
|assoc_array_delete|(unnamed class/struct/union)|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1236|false|false|
|assoc_array_delete|(unnamed class/struct/union)|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1230|false|false|
|assoc_array_delete|(unnamed class/struct/union)|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1139|false|false|
|assoc_array_delete|(unnamed class/struct/union)|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1131|false|false|
|assoc_array_delete|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1242|false|false|
|assoc_array_delete|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1240|false|false|
|assoc_array_delete|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1236|false|false|
|assoc_array_delete|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1230|false|false|
|assoc_array_delete|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1140|false|false|
|assoc_array_delete|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1139|false|false|
|assoc_array_delete|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1132|false|false|
|assoc_array_delete|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1131|false|false|
|assoc_array_delete|assoc_array_edit|ops|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1096|false|false|
|assoc_array_delete|assoc_array_edit|array|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1095|false|false|
|assoc_array_delete|assoc_array_ops|compare_object|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1111|true|true|
|assoc_array_delete|assoc_array|nr_leaves_on_tree|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1138|true|true|
|assoc_array_delete|assoc_array|nr_leaves_on_tree|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1125|true|true|
|assoc_array_delete|assoc_array|root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1142|true|true|
|assoc_array_delete|assoc_array|root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1230|false|false|
|assoc_array_delete|assoc_array|root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1139|false|false|
|assoc_array_clear|(unnamed class/struct/union)|to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1290|false|false|
|assoc_array_clear|assoc_array_edit|excised_subtree|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1291|false|false|
|assoc_array_clear|(unnamed class/struct/union)|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1289|false|false|
|assoc_array_clear|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1290|false|false|
|assoc_array_clear|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1289|false|false|
|assoc_array_clear|assoc_array_edit|ops_for_excised_subtree|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1292|false|false|
|assoc_array_clear|assoc_array_edit|ops|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1288|false|false|
|assoc_array_clear|assoc_array_edit|array|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1287|false|false|
|assoc_array_clear|assoc_array|root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1291|true|true|
|assoc_array_clear|assoc_array|root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1281|true|true|
|assoc_array_clear|assoc_array|root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1289|false|false|
|assoc_array_apply_edit|assoc_array_edit|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1396|false|false|
|assoc_array_apply_edit|assoc_array_edit|adjust_count_by|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1393|true|true|
|assoc_array_apply_edit|assoc_array_edit|adjust_count_by|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1378|true|true|
|assoc_array_apply_edit|assoc_array_edit|adjust_count_on|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1376|true|true|
|assoc_array_apply_edit|assoc_array_edit|adjust_count_on|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1375|true|true|
|assoc_array_apply_edit|assoc_array_edit|set_backpointers_to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1366|true|true|
|assoc_array_apply_edit|assoc_array_edit|set_backpointers|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1364|true|true|
|assoc_array_apply_edit|assoc_array_edit|set_backpointers|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1366|false|false|
|assoc_array_apply_edit|assoc_array_edit|set_backpointers|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1365|false|false|
|assoc_array_apply_edit|assoc_array_edit|set_backpointers|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1364|false|false|
|assoc_array_apply_edit|(unnamed class/struct/union)|to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1361|true|true|
|assoc_array_apply_edit|(unnamed class/struct/union)|p|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1361|true|true|
|assoc_array_apply_edit|(unnamed class/struct/union)|p|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1360|true|true|
|assoc_array_apply_edit|assoc_array_edit|set_parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1359|true|true|
|assoc_array_apply_edit|assoc_array_edit|set_parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1361|false|false|
|assoc_array_apply_edit|assoc_array_edit|set_parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1360|false|false|
|assoc_array_apply_edit|assoc_array_edit|set_parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1359|false|false|
|assoc_array_apply_edit|assoc_array_edit|leaf|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1356|true|true|
|assoc_array_apply_edit|assoc_array_edit|leaf_p|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1356|true|true|
|assoc_array_apply_edit|assoc_array_edit|leaf_p|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1355|true|true|
|assoc_array_apply_edit|(unnamed class/struct/union)|to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1371|true|true|
|assoc_array_apply_edit|assoc_array_node|nr_leaves_on_branch|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1378|true|true|
|assoc_array_apply_edit|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1380|true|true|
|assoc_array_apply_edit|assoc_array_shortcut|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1385|true|true|
|assoc_array_apply_edit|(unnamed class/struct/union)|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1371|true|true|
|assoc_array_apply_edit|(unnamed class/struct/union)|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1370|true|true|
|assoc_array_apply_edit|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1369|true|true|
|assoc_array_apply_edit|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1371|false|false|
|assoc_array_apply_edit|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1370|false|false|
|assoc_array_apply_edit|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1369|false|false|
|assoc_array_apply_edit|assoc_array_edit|array|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1393|true|true|
|assoc_array_apply_edit|assoc_array_edit|array|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1374|true|true|
|assoc_array_apply_edit|assoc_array_edit|array|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1373|true|true|
|assoc_array_apply_edit|assoc_array|nr_leaves_on_tree|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1393|true|true|
|assoc_array_apply_edit|assoc_array|nr_leaves_on_tree|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1374|false|false|
|assoc_array_apply_edit|assoc_array|root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1373|true|true|
|assoc_array_cancel_edit|assoc_array_edit|new_meta|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1417|true|true|
|assoc_array_cancel_edit|assoc_array_edit|new_meta|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1418|false|false|
|assoc_array_cancel_edit|assoc_array_edit|new_meta|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1417|false|false|
|set_dumpable|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L2111|false|false|
|out_of_line_wait_on_bit|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait_bit.c#L62|false|false|
|out_of_line_wait_on_bit|wait_bit_queue_entry|wq_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait_bit.c#L62|true|true|
|__kvmalloc_node_noprof|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/mm/util.c#L687|false|false|
|ktime_get_real_seconds|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L968|false|false|
|ktime_get_real_seconds|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L971|false|false|
|ktime_get_real_seconds|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L960|false|false|
|ktime_get_real_seconds|timekeeper|xtime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L969|true|true|
|ktime_get_real_seconds|timekeeper|xtime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L965|true|true|
|ktime_get|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L776|false|false|
|ktime_get|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L780|false|false|
|ktime_get|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L768|false|false|
|ktime_get|tk_read_base|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L777|true|true|
|ktime_get|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L777|true|true|
|ktime_get|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L778|false|false|
|rb_link_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L62|false|false|
|rb_link_node|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L62|false|false|
|rb_link_node|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L62|false|false|
|rb_link_node|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L62|false|false|
|__nodemask_pr_bits|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nodemask.h#L116|false|false|
|refcount_dec_not_one|refcount_struct|refs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/refcount.c#L91|false|false|
|refcount_dec_not_one|refcount_struct|refs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/refcount.c#L76|false|false|
|waitqueue_active|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L127|false|false|
|___ratelimit|ratelimit_state|printed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L66|true|true|
|___ratelimit|ratelimit_state|printed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L65|true|true|
|___ratelimit|ratelimit_state|printed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L63|false|false|
|___ratelimit|ratelimit_state|begin|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L53|true|true|
|___ratelimit|ratelimit_state|begin|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L50|true|true|
|___ratelimit|ratelimit_state|begin|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L62|false|false|
|___ratelimit|ratelimit_state|begin|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L51|false|false|
|___ratelimit|ratelimit_state|missed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L69|true|true|
|___ratelimit|ratelimit_state|missed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L58|true|true|
|___ratelimit|ratelimit_state|missed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L54|true|true|
|___ratelimit|ratelimit_state|missed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L59|false|false|
|___ratelimit|ratelimit_state|flags|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L55|true|true|
|___ratelimit|ratelimit_state|burst|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L34|true|true|
|___ratelimit|ratelimit_state|burst|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L34|false|false|
|___ratelimit|ratelimit_state|interval|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L33|true|true|
|___ratelimit|ratelimit_state|interval|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L33|false|false|
|___ratelimit|ratelimit_state|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L72|false|false|
|___ratelimit|ratelimit_state|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L47|false|false|
|is_vmalloc_addr|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L83|false|false|
|warn_alloc|va_format|fmt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L3577|false|false|
|warn_alloc|va_format|va|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L3578|false|false|
|warn_alloc|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L3580|false|false|
|want_init_on_alloc|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3691|false|false|
|want_init_on_free|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3700|false|false|
|iter_iov|(unnamed class/struct/union)|__iov|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uio.h#L98|true|true|
|iter_iov|(unnamed class/struct/union)|__ubuf_iovec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uio.h#L97|false|false|
|iter_iov|iov_iter|iter_type|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uio.h#L96|true|true|
|_copy_from_iter|iov_iter|data_source|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L255|true|true|
|iov_iter_revert|bio_vec|bv_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L633|true|true|
|iov_iter_revert|(unnamed class/struct/union)|bvec|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L631|true|true|
|iov_iter_revert|(unnamed class/struct/union)|bvec|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L636|false|false|
|iov_iter_revert|(unnamed class/struct/union)|__iov|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L651|false|false|
|iov_iter_revert|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L621|true|true|
|iov_iter_revert|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L624|true|true|
|iov_iter_revert|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L620|true|true|
|iov_iter_revert|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L652|false|false|
|iov_iter_revert|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L643|false|false|
|iov_iter_revert|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L637|false|false|
|iov_iter_revert|(unnamed class/struct/union)|nr_segs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L649|true|true|
|iov_iter_revert|(unnamed class/struct/union)|nr_segs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L634|true|true|
|iov_iter_revert|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L617|true|true|
|iov_iter_revert|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L648|true|true|
|iov_iter_revert|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L648|true|true|
|iov_iter_revert|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L648|true|true|
|iov_iter_revert|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L648|true|true|
|__import_iovec|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1478|true|true|
|__import_iovec|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1478|true|true|
|__import_iovec|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1478|true|true|
|__import_iovec|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1478|true|true|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1476|true|true|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1476|true|true|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1487|false|false|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1487|false|false|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1476|true|true|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1476|true|true|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1487|false|false|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1487|false|false|
|__kuid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L28|true|true|
|__kgid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L33|true|true|
|vprintk_emit|console_flush_type|legacy_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2402|true|true|
|vprintk_emit|console_flush_type|legacy_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2436|true|true|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2416|true|true|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2402|true|true|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2403|false|false|
|vprintk_emit|console_flush_type|nbcon_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2410|true|true|
|vprintk_emit|console_flush_type|nbcon_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2413|true|true|
|task_work_pending|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L26|true|true|
|task_work_pending|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L26|false|false|
|security_capable|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1142|false|false|
|security_cred_alloc_blank|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3202|false|false|
|security_cred_free|cred|security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3225|true|true|
|security_cred_free|cred|security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3220|true|true|
|security_cred_free|cred|security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3226|false|false|
|security_cred_free|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3223|false|false|
|security_prepare_creds|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3246|false|false|
|security_key_alloc|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L5485|false|false|
|security_key_permission|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L5516|false|false|
|security_key_getsecurity|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L5535|false|false|
|put_ucounts|ucounts|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L208|false|false|
|put_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L210|true|true|
|put_ucounts|ucounts|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L207|false|false|
|inc_rlimit_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L274|true|true|
|inc_rlimit_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L268|true|true|
|inc_rlimit_ucounts|user_namespace|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L268|true|true|
|inc_rlimit_ucounts|ucounts|rlimit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L269|false|false|
|dec_rlimit_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L283|true|true|
|dec_rlimit_ucounts|user_namespace|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L283|true|true|
|dec_rlimit_ucounts|ucounts|rlimit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L284|false|false|
|get_userns_rlimit_max|user_namespace|rlimit_max|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/user_namespace.h#L151|false|false|
|get_group_info|group_info|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L43|false|false|
|in_group_p|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L232|true|true|
|in_group_p|cred|group_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L233|true|true|
|in_group_p|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L229|true|true|
|groups_search|group_info|ngroups|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L100|true|true|
|groups_search|group_info|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L105|false|false|
|groups_search|group_info|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L103|false|false|
|cred_alloc_blank|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L181|false|false|
|prepare_creds|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L228|true|true|
|prepare_creds|cred|process_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L229|true|true|
|prepare_creds|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L230|true|true|
|prepare_creds|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L231|true|true|
|prepare_creds|cred|security|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L235|false|false|
|prepare_creds|cred|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L224|true|true|
|prepare_creds|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L225|true|true|
|prepare_creds|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L239|true|true|
|prepare_creds|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L238|true|true|
|prepare_creds|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L238|false|false|
|prepare_creds|cred|group_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L223|true|true|
|prepare_creds|(unnamed class/struct/union)|non_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L221|false|false|
|prepare_creds|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L222|false|false|
|prepare_creds|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L216|true|true|
|prepare_creds|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L218|true|true|
|prepare_creds|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L216|false|false|
|commit_creds|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L444|true|true|
|commit_creds|cred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L450|true|true|
|commit_creds|cred|suid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L446|true|true|
|commit_creds|cred|sgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L452|true|true|
|commit_creds|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L445|true|true|
|commit_creds|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L406|true|true|
|commit_creds|cred|egid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L451|true|true|
|commit_creds|cred|egid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L407|true|true|
|commit_creds|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L447|true|true|
|commit_creds|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L427|true|true|
|commit_creds|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L408|true|true|
|commit_creds|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L453|true|true|
|commit_creds|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L429|true|true|
|commit_creds|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L409|true|true|
|commit_creds|cred|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L440|true|true|
|commit_creds|cred|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L436|true|true|
|commit_creds|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L440|true|true|
|commit_creds|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L436|true|true|
|commit_creds|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L441|true|true|
|commit_creds|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L437|true|true|
|commit_creds|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L401|false|false|
|commit_creds|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L398|false|false|
|commit_creds|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L412|true|true|
|commit_creds|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L411|true|true|
|commit_creds|task_struct|pdeath_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L413|false|false|
|commit_creds|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L397|true|true|
|commit_creds|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L438|true|true|
|commit_creds|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L395|true|true|
|commit_creds|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L438|false|false|
|commit_creds|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L439|true|true|
|commit_creds|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L400|true|true|
|commit_creds|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L439|false|false|
|commit_creds|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L397|false|false|
|abort_creds|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L474|false|false|
|abort_creds|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L472|false|false|
|abort_creds|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L471|true|true|
|abort_creds|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L471|false|false|
|cap_issubset|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/capability.h#L114|true|true|
|get_cred_many|(unnamed class/struct/union)|non_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L202|false|false|
|get_cred_many|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L203|false|false|
|__put_cred|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L110|false|false|
|__put_cred|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L108|false|false|
|__put_cred|(unnamed class/struct/union)|non_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L107|true|true|
|__put_cred|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L103|false|false|
|__put_cred|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L101|false|false|
|__put_cred|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L100|true|true|
|__put_cred|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L105|true|true|
|__put_cred|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L104|true|true|
|__put_cred|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L100|false|false|
|put_cred_many|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L249|false|false|
|key_alloc|key_user|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L355|false|false|
|key_alloc|key_user|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L347|false|false|
|key_alloc|key_user|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L344|false|false|
|key_alloc|key_user|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L334|false|false|
|key_alloc|key_user|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L331|false|false|
|key_alloc|key_user|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L273|false|false|
|key_alloc|key_user|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L263|false|false|
|key_alloc|key_user|nkeys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L321|false|false|
|key_alloc|key_user|qnkeys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L345|true|true|
|key_alloc|key_user|qnkeys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L332|true|true|
|key_alloc|key_user|qnkeys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L271|true|true|
|key_alloc|key_user|qnkeys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L265|true|true|
|key_alloc|key_user|qnbytes|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L346|true|true|
|key_alloc|key_user|qnbytes|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L333|true|true|
|key_alloc|key_user|qnbytes|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L272|true|true|
|key_alloc|key_user|qnbytes|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L267|true|true|
|key_alloc|key_user|qnbytes|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L266|true|true|
|key_alloc|key_type|def_datalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L293|true|true|
|key_alloc|key_type|def_datalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L248|true|true|
|key_alloc|key_type|vet_description|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L240|true|true|
|key_alloc|key_type|vet_description|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L239|true|true|
|key_alloc|key_type|lock_class|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L290|false|false|
|key_alloc|(unnamed class/struct/union)|desc_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L281|false|false|
|key_alloc|keyring_index_key|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L285|false|false|
|key_alloc|keyring_index_key|description|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L283|true|true|
|key_alloc|keyring_index_key|description|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L282|false|false|
|key_alloc|(unnamed class/struct/union)|domain_tag|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L320|true|true|
|key_alloc|(unnamed class/struct/union)|description|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L328|true|true|
|key_alloc|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L285|true|true|
|key_alloc|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L283|true|true|
|key_alloc|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L282|true|true|
|key_alloc|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L281|true|true|
|key_alloc|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L286|false|false|
|key_alloc|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L289|false|false|
|key_alloc|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L291|false|false|
|key_alloc|key|last_used_at|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L299|false|false|
|key_alloc|key|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L294|false|false|
|key_alloc|key|gid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L295|false|false|
|key_alloc|key|perm|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L296|false|false|
|key_alloc|key|quotalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L292|false|false|
|key_alloc|key|datalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L293|false|false|
|key_alloc|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L308|true|true|
|key_alloc|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L306|true|true|
|key_alloc|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L304|true|true|
|key_alloc|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L302|true|true|
|key_alloc|key|restrict_link|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L298|false|false|
|key_alloc|key|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L288|false|false|
|key_alloc|(unnamed class/struct/union)|expiry|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L297|false|false|
|key_alloc|key_tag|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L320|false|false|
|key_revoke|key_type|revoke|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1145|true|true|
|key_revoke|key_type|revoke|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1144|true|true|
|key_revoke|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1145|true|true|
|key_revoke|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1144|true|true|
|key_revoke|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1155|false|false|
|key_revoke|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1141|false|false|
|key_revoke|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1142|false|false|
|key_revoke|(unnamed class/struct/union)|revoked_at|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1151|true|true|
|key_revoke|(unnamed class/struct/union)|revoked_at|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1149|true|true|
|key_revoke|(unnamed class/struct/union)|revoked_at|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1150|false|false|
|key_invalidate|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1178|false|false|
|key_invalidate|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1173|false|false|
|key_invalidate|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1174|false|false|
|key_invalidate|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1172|false|false|
|key_put|key_user|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L659|false|false|
|key_put|key_user|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L656|false|false|
|key_put|key_user|qnkeys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L657|true|true|
|key_put|key_user|qnbytes|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L658|true|true|
|key_put|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L659|true|true|
|key_put|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L658|true|true|
|key_put|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L657|true|true|
|key_put|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L656|true|true|
|key_put|key|quotalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L658|true|true|
|key_put|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L662|false|false|
|key_put|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L655|false|false|
|key_put|key|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L651|false|false|
|wait_for_key_construction|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L680|false|false|
|key_validate|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L104|true|true|
|key_validate|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L104|false|false|
|key_validate|(unnamed class/struct/union)|expiry|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L105|true|true|
|key_validate|(unnamed class/struct/union)|expiry|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L105|false|false|
|key_update|key_preparsed_payload|data|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1093|false|false|
|key_update|key_preparsed_payload|datalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1094|false|false|
|key_update|key_preparsed_payload|quotalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1095|false|false|
|key_update|key_preparsed_payload|expiry|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1096|false|false|
|key_update|key_type|def_datalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1095|true|true|
|key_update|key_type|preparse|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1115|true|true|
|key_update|key_type|preparse|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1098|true|true|
|key_update|key_type|preparse|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1097|true|true|
|key_update|key_type|free_preparse|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1116|true|true|
|key_update|key_type|update|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1105|true|true|
|key_update|key_type|update|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1089|true|true|
|key_update|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1116|true|true|
|key_update|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1115|true|true|
|key_update|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1105|true|true|
|key_update|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1098|true|true|
|key_update|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1097|true|true|
|key_update|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1095|true|true|
|key_update|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1089|true|true|
|key_update|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1112|false|false|
|key_update|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1103|false|false|
|key_link|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1464|false|false|
|key_link|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1452|false|false|
|key_link|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1448|false|false|
|key_link|key|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1466|false|false|
|key_link|key|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1456|false|false|
|key_link|key|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1443|false|false|
|key_link|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1466|true|true|
|key_link|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1456|true|true|
|key_link|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1443|true|true|
|key_move|assoc_array_edit|dead_leaf|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1621|true|true|
|key_move|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1634|false|false|
|key_move|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1616|false|false|
|key_move|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1610|false|false|
|key_move|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1601|true|true|
|keyring_clear|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1655|true|true|
|keyring_clear|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1671|false|false|
|keyring_clear|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1658|false|false|
|keyring_clear|(unnamed class/struct/union)|keys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1660|false|false|
|keyring_search|keyring_search_context|match_data|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L961|false|false|
|keyring_search|keyring_search_context|match_data|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L971|false|false|
|keyring_search|keyring_search_context|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L959|true|true|
|keyring_search|key_type|match_preparse|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L961|true|true|
|keyring_search|key_type|match_preparse|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L960|true|true|
|keyring_search|key_type|match_free|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L970|true|true|
|keyring_search|key_type|match_free|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L971|true|true|
|keyring_search|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L949|true|true|
|keyring_restrict|key_type|lookup_restriction|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1051|true|true|
|keyring_restrict|key_type|lookup_restriction|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1046|true|true|
|keyring_restrict|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1035|true|true|
|keyring_restrict|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1072|false|false|
|keyring_restrict|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1059|false|false|
|keyring_restrict|key|restrict_link|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1062|true|true|
|keyring_restrict|key|restrict_link|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1067|false|false|
|keyring_restrict|key_restriction|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1075|true|true|
|key_lookup|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L687|true|true|
|key_lookup|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L687|true|true|
|key_lookup|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L687|true|true|
|key_lookup|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L687|true|true|
|key_lookup|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L685|true|true|
|key_lookup|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L685|true|true|
|key_lookup|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L685|true|true|
|key_lookup|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L685|true|true|
|key_lookup|key|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L700|false|false|
|key_lookup|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L686|true|true|
|key_lookup|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L684|true|true|
|key_lookup|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L680|true|true|
|key_lookup|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L680|true|true|
|key_lookup|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L680|true|true|
|key_lookup|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L680|true|true|
|key_lookup|(unnamed class/struct/union)|serial_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L682|true|true|
|key_set_timeout|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L746|false|false|
|key_set_timeout|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L740|false|false|
|lookup_user_key|request_key_auth|dest_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L735|true|true|
|lookup_user_key|keyring_search_context|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L758|false|false|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L821|true|true|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L810|true|true|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L803|true|true|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L738|true|true|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L734|true|true|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L730|true|true|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L728|true|true|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L725|true|true|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L716|true|true|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L691|true|true|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L683|true|true|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L667|true|true|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L661|true|true|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L649|true|true|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L643|true|true|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L631|true|true|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L626|false|false|
|lookup_user_key|keyring_search_context|match_data|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L759|true|true|
|lookup_user_key|key_match_data|raw_data|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L759|false|false|
|lookup_user_key|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L691|true|true|
|lookup_user_key|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L683|true|true|
|lookup_user_key|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L667|true|true|
|lookup_user_key|cred|process_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L661|true|true|
|lookup_user_key|cred|process_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L649|true|true|
|lookup_user_key|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L643|true|true|
|lookup_user_key|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L631|true|true|
|lookup_user_key|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L738|true|true|
|lookup_user_key|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L734|true|true|
|lookup_user_key|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L730|true|true|
|lookup_user_key|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L728|true|true|
|lookup_user_key|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L725|true|true|
|lookup_user_key|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L716|true|true|
|lookup_user_key|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L758|true|true|
|lookup_user_key|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L738|false|false|
|lookup_user_key|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L728|false|false|
|lookup_user_key|key|last_used_at|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L807|false|false|
|lookup_user_key|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L730|false|false|
|lookup_user_key|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L683|false|false|
|lookup_user_key|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L626|true|true|
|lookup_user_key|key_payload|data|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L734|false|false|
|lookup_user_key|(unnamed class/struct/union)|payload|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L734|true|true|
|install_thread_keyring_to_cred|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L228|true|true|
|install_thread_keyring_to_cred|cred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L228|true|true|
|install_thread_keyring_to_cred|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L225|true|true|
|install_thread_keyring_to_cred|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L235|false|false|
|key_fsuid_changed|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L382|true|true|
|key_fsuid_changed|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L383|true|true|
|key_fsuid_changed|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L382|true|true|
|key_fsuid_changed|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L381|true|true|
|key_fsuid_changed|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L380|true|true|
|key_fsuid_changed|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L383|false|false|
|key_fsuid_changed|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L381|false|false|
|key_fsuid_changed|key|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L382|false|false|
|key_fsgid_changed|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L395|true|true|
|key_fsgid_changed|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L396|true|true|
|key_fsgid_changed|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L395|true|true|
|key_fsgid_changed|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L394|true|true|
|key_fsgid_changed|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L393|true|true|
|key_fsgid_changed|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L396|false|false|
|key_fsgid_changed|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L394|false|false|
|key_fsgid_changed|key|gid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L395|false|false|
|has_managed_dma|pglist_data|node_zones|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L6943|false|false|
|schedule_timeout|process_timer|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L97|true|true|
|schedule_timeout|process_timer|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L103|false|false|
|schedule_timeout|process_timer|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L100|false|false|
|schedule_timeout|process_timer|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L98|false|false|
|schedule_timeout|process_timer|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L96|false|false|
|schedule_timeout|process_timer|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L95|false|false|
|schedule_timeout|timer_list|expires|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L97|false|false|
|schedule_timeout|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L88|true|true|
|schedule_timeout|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L88|false|false|
|schedule_timeout_uninterruptible|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L157|true|true|
|schedule_timeout_uninterruptible|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L157|false|false|
|task_curr|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2152|true|true|
|kick_process|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3473|true|true|
|kick_process|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3473|false|false|
|iov_iter_count|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uio.h#L316|true|true|
|test_and_set_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L116|false|false|
|task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|true|true|
|task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|false|false|
|task_cpu|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|false|false|
|test_and_set_tsk_thread_flag|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2032|false|false|
|__key_get|key|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/key.h#L309|false|false|
|key_serial|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/key.h#L447|true|true|
|key_read_state|key|state|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/key.h#L459|false|false|
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
