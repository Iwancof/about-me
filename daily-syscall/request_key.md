
---
layout: page
title: request_key
parent: Daily Syscall
nav_order: 249
---
        

# request_key
NR: 249

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L167)

complexity: 1020


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|search_nested_keyrings|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L751|false|false|
|search_nested_keyrings|keyring_search_context|now|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L859|true|true|
|search_nested_keyrings|keyring_search_context|now|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L860|true|true|
|search_nested_keyrings|keyring_search_context|now|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L862|true|true|
|search_nested_keyrings|keyring_search_context|result|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L788|false|false|
|search_nested_keyrings|keyring_search_context|result|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L856|true|true|
|search_nested_keyrings|keyring_search_context|possessed|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L796|true|true|
|search_nested_keyrings|keyring_search_context|skipped_ret|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L695|false|false|
|search_nested_keyrings|keyring_search_context|skipped_ret|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L706|false|false|
|search_nested_keyrings|keyring_search_context|iterator|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L696|true|true|
|search_nested_keyrings|keyring_search_context|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L684|true|true|
|search_nested_keyrings|keyring_search_context|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L685|true|true|
|search_nested_keyrings|keyring_search_context|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L729|true|true|
|search_nested_keyrings|keyring_search_context|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L787|true|true|
|search_nested_keyrings|keyring_search_context|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L795|true|true|
|search_nested_keyrings|keyring_search_context|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L858|true|true|
|search_nested_keyrings|keyring_search_context|match_data|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L693|true|true|
|search_nested_keyrings|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L797|true|true|
|search_nested_keyrings|keyring_search_context|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L688|false|false|
|search_nested_keyrings|keyring_search_context|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L694|false|false|
|search_nested_keyrings|keyring_search_context|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L680|true|true|
|search_nested_keyrings|keyring_search_context|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L681|true|true|
|search_nested_keyrings|keyring_search_context|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L687|true|true|
|search_nested_keyrings|(unnamed class/struct/union)|slot|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L803|false|false|
|search_nested_keyrings|(unnamed class/struct/union)|slot|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L850|true|true|
|search_nested_keyrings|(unnamed class/struct/union)|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L802|false|false|
|search_nested_keyrings|(unnamed class/struct/union)|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L849|true|true|
|search_nested_keyrings|(unnamed class/struct/union)|keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L801|false|false|
|search_nested_keyrings|(unnamed class/struct/union)|keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L848|true|true|
|search_nested_keyrings|(unnamed class/struct/union)|keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L862|true|true|
|get_user_register|user_namespace|keyring_sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L45|false|false|
|get_user_register|user_namespace|keyring_sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L64|false|false|
|get_user_register|user_namespace|user_keyring_register|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L40|false|false|
|get_user_register|user_namespace|user_keyring_register|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L60|false|false|
|get_user_register|user_namespace|user_keyring_register|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L40|true|true|
|get_user_register|user_namespace|user_keyring_register|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L50|true|true|
|get_user_register|user_namespace|owner|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L53|true|true|
|construct_key_and_link|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L509|true|true|
|construct_key_and_link|keyring_index_key|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L502|true|true|
|construct_key_and_link|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L509|true|true|
|construct_key_and_link|keyring_search_context|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L502|true|true|
|construct_get_dest_keyring|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L268|true|true|
|construct_get_dest_keyring|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L291|false|false|
|construct_get_dest_keyring|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L288|false|false|
|construct_get_dest_keyring|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L294|false|false|
|construct_get_dest_keyring|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L286|true|true|
|construct_get_dest_keyring|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L287|true|true|
|construct_get_dest_keyring|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L303|true|true|
|construct_get_dest_keyring|cred|process_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L309|true|true|
|construct_get_dest_keyring|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L315|true|true|
|construct_get_dest_keyring|cred|jit_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L283|true|true|
|construct_get_dest_keyring|request_key_auth|dest_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L293|true|true|
|construct_alloc_key|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L401|false|false|
|construct_alloc_key|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L404|false|false|
|construct_alloc_key|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L428|false|false|
|construct_alloc_key|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L436|false|false|
|construct_alloc_key|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L449|false|false|
|construct_alloc_key|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L455|false|false|
|construct_alloc_key|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L473|false|false|
|construct_alloc_key|keyring_index_key|description|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L382|true|true|
|construct_alloc_key|keyring_index_key|description|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L395|true|true|
|construct_alloc_key|keyring_index_key|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L382|true|true|
|construct_alloc_key|keyring_index_key|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L389|true|true|
|construct_alloc_key|keyring_index_key|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L391|true|true|
|construct_alloc_key|keyring_index_key|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L392|true|true|
|construct_alloc_key|keyring_index_key|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L395|true|true|
|construct_alloc_key|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L396|true|true|
|construct_alloc_key|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L396|true|true|
|construct_alloc_key|key_type|read|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L389|true|true|
|construct_alloc_key|key_type|update|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L392|true|true|
|construct_alloc_key|key_type|name|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L382|true|true|
|construct_alloc_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L396|true|true|
|construct_alloc_key|keyring_search_context|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L382|true|true|
|construct_alloc_key|keyring_search_context|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L389|true|true|
|construct_alloc_key|keyring_search_context|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L391|true|true|
|construct_alloc_key|keyring_search_context|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L392|true|true|
|construct_alloc_key|keyring_search_context|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L395|true|true|
|construct_alloc_key|key_user|cons_lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L385|false|false|
|construct_alloc_key|key_user|cons_lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L437|false|false|
|construct_alloc_key|key_user|cons_lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L459|false|false|
|construct_alloc_key|key_user|cons_lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L465|false|false|
|construct_alloc_key|key_user|cons_lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L475|false|false|
|construct_alloc_key|key_user|cons_lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L481|false|false|
|construct_key|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L234|true|true|
|construct_key|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L252|false|false|
|construct_key|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L244|true|true|
|construct_key|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L245|true|true|
|construct_key|key_type|request_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L244|true|true|
|construct_key|key_type|request_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L245|true|true|
|free_request_key_auth|request_key_auth|target_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L110|true|true|
|free_request_key_auth|request_key_auth|callout_info|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L114|true|true|
|free_request_key_auth|request_key_auth|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L112|true|true|
|free_request_key_auth|request_key_auth|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L113|true|true|
|free_request_key_auth|request_key_auth|dest_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L111|true|true|
|lsm_cred_alloc|cred|security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L701|false|false|
|lsm_cred_alloc|lsm_blob_sizes|lbs_cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L701|true|true|
|key_read_state|key|state|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/key.h#L459|false|false|
|key_serial|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/key.h#L447|true|true|
|__key_get|key|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/key.h#L309|false|false|
|key_fsgid_changed|key|gid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L395|false|false|
|key_fsgid_changed|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L394|false|false|
|key_fsgid_changed|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L396|false|false|
|key_fsgid_changed|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L393|true|true|
|key_fsgid_changed|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L394|true|true|
|key_fsgid_changed|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L395|true|true|
|key_fsgid_changed|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L396|true|true|
|key_fsgid_changed|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L395|true|true|
|key_fsuid_changed|key|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L382|false|false|
|key_fsuid_changed|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L381|false|false|
|key_fsuid_changed|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L383|false|false|
|key_fsuid_changed|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L380|true|true|
|key_fsuid_changed|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L381|true|true|
|key_fsuid_changed|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L382|true|true|
|key_fsuid_changed|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L383|true|true|
|key_fsuid_changed|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L382|true|true|
|install_thread_keyring_to_cred|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L235|false|false|
|install_thread_keyring_to_cred|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L225|true|true|
|install_thread_keyring_to_cred|cred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L228|true|true|
|install_thread_keyring_to_cred|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L228|true|true|
|lookup_user_key|(unnamed class/struct/union)|payload|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L734|true|true|
|lookup_user_key|key_payload|data|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L734|false|false|
|lookup_user_key|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L626|true|true|
|lookup_user_key|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L683|false|false|
|lookup_user_key|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L730|false|false|
|lookup_user_key|key|last_used_at|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L807|false|false|
|lookup_user_key|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L728|false|false|
|lookup_user_key|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L738|false|false|
|lookup_user_key|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L758|true|true|
|lookup_user_key|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L716|true|true|
|lookup_user_key|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L725|true|true|
|lookup_user_key|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L728|true|true|
|lookup_user_key|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L730|true|true|
|lookup_user_key|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L734|true|true|
|lookup_user_key|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L738|true|true|
|lookup_user_key|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L631|true|true|
|lookup_user_key|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L643|true|true|
|lookup_user_key|cred|process_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L649|true|true|
|lookup_user_key|cred|process_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L661|true|true|
|lookup_user_key|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L667|true|true|
|lookup_user_key|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L683|true|true|
|lookup_user_key|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L691|true|true|
|lookup_user_key|key_match_data|raw_data|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L759|false|false|
|lookup_user_key|keyring_search_context|match_data|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L759|true|true|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L626|false|false|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L631|true|true|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L643|true|true|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L649|true|true|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L661|true|true|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L667|true|true|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L683|true|true|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L691|true|true|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L716|true|true|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L725|true|true|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L728|true|true|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L730|true|true|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L734|true|true|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L738|true|true|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L803|true|true|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L810|true|true|
|lookup_user_key|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L821|true|true|
|lookup_user_key|keyring_search_context|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L758|false|false|
|lookup_user_key|request_key_auth|dest_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L735|true|true|
|key_lookup|(unnamed class/struct/union)|serial_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L682|true|true|
|key_lookup|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L680|true|true|
|key_lookup|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L680|true|true|
|key_lookup|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L680|true|true|
|key_lookup|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L680|true|true|
|key_lookup|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L684|true|true|
|key_lookup|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L686|true|true|
|key_lookup|key|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L700|false|false|
|key_lookup|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L685|true|true|
|key_lookup|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L685|true|true|
|key_lookup|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L685|true|true|
|key_lookup|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L685|true|true|
|key_lookup|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L687|true|true|
|key_lookup|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L687|true|true|
|key_lookup|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L687|true|true|
|key_lookup|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L687|true|true|
|keyring_search|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L949|true|true|
|keyring_search|key_type|match_free|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L971|true|true|
|keyring_search|key_type|match_free|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L970|true|true|
|keyring_search|key_type|match_preparse|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L960|true|true|
|keyring_search|key_type|match_preparse|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L961|true|true|
|keyring_search|keyring_search_context|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L959|true|true|
|keyring_search|keyring_search_context|match_data|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L971|false|false|
|keyring_search|keyring_search_context|match_data|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L961|false|false|
|key_link|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1443|true|true|
|key_link|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1456|true|true|
|key_link|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1466|true|true|
|key_link|key|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1443|false|false|
|key_link|key|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1456|false|false|
|key_link|key|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1466|false|false|
|key_link|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1448|false|false|
|key_link|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1452|false|false|
|key_link|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1464|false|false|
|key_validate|(unnamed class/struct/union)|expiry|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L105|false|false|
|key_validate|(unnamed class/struct/union)|expiry|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L105|true|true|
|key_validate|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L104|false|false|
|key_validate|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L104|true|true|
|wait_for_key_construction|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L680|false|false|
|key_put|key|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L651|false|false|
|key_put|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L655|false|false|
|key_put|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L662|false|false|
|key_put|key|quotalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L658|true|true|
|key_put|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L656|true|true|
|key_put|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L657|true|true|
|key_put|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L658|true|true|
|key_put|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L659|true|true|
|key_put|key_user|qnbytes|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L658|true|true|
|key_put|key_user|qnkeys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L657|true|true|
|key_put|key_user|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L656|false|false|
|key_put|key_user|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L659|false|false|
|key_invalidate|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1172|false|false|
|key_invalidate|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1174|false|false|
|key_invalidate|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1173|false|false|
|key_invalidate|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L1178|false|false|
|key_alloc|key_tag|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L320|false|false|
|key_alloc|(unnamed class/struct/union)|expiry|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L297|false|false|
|key_alloc|key|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L288|false|false|
|key_alloc|key|restrict_link|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L298|false|false|
|key_alloc|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L302|true|true|
|key_alloc|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L304|true|true|
|key_alloc|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L306|true|true|
|key_alloc|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L308|true|true|
|key_alloc|key|datalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L293|false|false|
|key_alloc|key|quotalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L292|false|false|
|key_alloc|key|perm|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L296|false|false|
|key_alloc|key|gid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L295|false|false|
|key_alloc|key|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L294|false|false|
|key_alloc|key|last_used_at|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L299|false|false|
|key_alloc|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L291|false|false|
|key_alloc|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L289|false|false|
|key_alloc|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L286|false|false|
|key_alloc|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L281|true|true|
|key_alloc|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L282|true|true|
|key_alloc|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L283|true|true|
|key_alloc|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L285|true|true|
|key_alloc|(unnamed class/struct/union)|description|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L328|true|true|
|key_alloc|(unnamed class/struct/union)|domain_tag|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L320|true|true|
|key_alloc|keyring_index_key|description|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L282|false|false|
|key_alloc|keyring_index_key|description|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L283|true|true|
|key_alloc|keyring_index_key|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L285|false|false|
|key_alloc|(unnamed class/struct/union)|desc_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L281|false|false|
|key_alloc|key_type|lock_class|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L290|false|false|
|key_alloc|key_type|vet_description|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L239|true|true|
|key_alloc|key_type|vet_description|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L240|true|true|
|key_alloc|key_type|def_datalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L248|true|true|
|key_alloc|key_type|def_datalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L293|true|true|
|key_alloc|key_user|qnbytes|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L266|true|true|
|key_alloc|key_user|qnbytes|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L267|true|true|
|key_alloc|key_user|qnbytes|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L272|true|true|
|key_alloc|key_user|qnbytes|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L333|true|true|
|key_alloc|key_user|qnbytes|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L346|true|true|
|key_alloc|key_user|qnkeys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L265|true|true|
|key_alloc|key_user|qnkeys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L271|true|true|
|key_alloc|key_user|qnkeys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L332|true|true|
|key_alloc|key_user|qnkeys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L345|true|true|
|key_alloc|key_user|nkeys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L321|false|false|
|key_alloc|key_user|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L263|false|false|
|key_alloc|key_user|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L273|false|false|
|key_alloc|key_user|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L331|false|false|
|key_alloc|key_user|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L334|false|false|
|key_alloc|key_user|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L344|false|false|
|key_alloc|key_user|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L347|false|false|
|key_alloc|key_user|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L355|false|false|
|put_cred_many|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L249|false|false|
|__put_cred|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L100|false|false|
|__put_cred|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L104|true|true|
|__put_cred|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L105|true|true|
|__put_cred|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L100|true|true|
|__put_cred|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L101|false|false|
|__put_cred|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L103|false|false|
|__put_cred|(unnamed class/struct/union)|non_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L107|true|true|
|__put_cred|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L108|false|false|
|__put_cred|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L110|false|false|
|get_cred_many|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L203|false|false|
|get_cred_many|(unnamed class/struct/union)|non_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L202|false|false|
|cap_issubset|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/capability.h#L114|true|true|
|abort_creds|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L471|false|false|
|abort_creds|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L471|true|true|
|abort_creds|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L472|false|false|
|abort_creds|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L474|false|false|
|commit_creds|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L397|false|false|
|commit_creds|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L439|false|false|
|commit_creds|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L400|true|true|
|commit_creds|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L439|true|true|
|commit_creds|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L438|false|false|
|commit_creds|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L395|true|true|
|commit_creds|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L438|true|true|
|commit_creds|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L397|true|true|
|commit_creds|task_struct|pdeath_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L413|false|false|
|commit_creds|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L411|true|true|
|commit_creds|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L412|true|true|
|commit_creds|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L398|false|false|
|commit_creds|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L401|false|false|
|commit_creds|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L437|true|true|
|commit_creds|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L441|true|true|
|commit_creds|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L436|true|true|
|commit_creds|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L440|true|true|
|commit_creds|cred|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L436|true|true|
|commit_creds|cred|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L440|true|true|
|commit_creds|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L409|true|true|
|commit_creds|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L429|true|true|
|commit_creds|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L453|true|true|
|commit_creds|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L408|true|true|
|commit_creds|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L427|true|true|
|commit_creds|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L447|true|true|
|commit_creds|cred|egid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L407|true|true|
|commit_creds|cred|egid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L451|true|true|
|commit_creds|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L406|true|true|
|commit_creds|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L445|true|true|
|commit_creds|cred|sgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L452|true|true|
|commit_creds|cred|suid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L446|true|true|
|commit_creds|cred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L450|true|true|
|commit_creds|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L444|true|true|
|prepare_creds|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L216|false|false|
|prepare_creds|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L218|true|true|
|prepare_creds|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L216|true|true|
|prepare_creds|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L222|false|false|
|prepare_creds|(unnamed class/struct/union)|non_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L221|false|false|
|prepare_creds|cred|group_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L223|true|true|
|prepare_creds|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L238|false|false|
|prepare_creds|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L238|true|true|
|prepare_creds|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L239|true|true|
|prepare_creds|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L225|true|true|
|prepare_creds|cred|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L224|true|true|
|prepare_creds|cred|security|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L235|false|false|
|prepare_creds|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L231|true|true|
|prepare_creds|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L230|true|true|
|prepare_creds|cred|process_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L229|true|true|
|prepare_creds|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L228|true|true|
|groups_search|group_info|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L103|false|false|
|groups_search|group_info|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L105|false|false|
|groups_search|group_info|ngroups|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L100|true|true|
|get_group_info|group_info|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L43|false|false|
|get_userns_rlimit_max|user_namespace|rlimit_max|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/user_namespace.h#L151|false|false|
|dec_rlimit_ucounts|ucounts|rlimit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L284|false|false|
|dec_rlimit_ucounts|user_namespace|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L283|true|true|
|dec_rlimit_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L283|true|true|
|inc_rlimit_ucounts|ucounts|rlimit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L269|false|false|
|inc_rlimit_ucounts|user_namespace|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L268|true|true|
|inc_rlimit_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L268|true|true|
|inc_rlimit_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L274|true|true|
|put_ucounts|ucounts|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L207|false|false|
|put_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L210|true|true|
|put_ucounts|ucounts|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L208|false|false|
|finish_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L360|false|false|
|finish_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L360|true|true|
|finish_wait|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L374|false|false|
|finish_wait|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L376|false|false|
|finish_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L375|false|false|
|finish_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L377|false|false|
|security_key_permission|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L5516|false|false|
|security_key_alloc|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L5485|false|false|
|security_prepare_creds|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3246|false|false|
|security_cred_free|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3223|false|false|
|security_cred_free|cred|security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3226|false|false|
|security_cred_free|cred|security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3220|true|true|
|security_cred_free|cred|security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3225|true|true|
|vprintk_emit|console_flush_type|nbcon_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2413|true|true|
|vprintk_emit|console_flush_type|nbcon_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2410|true|true|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2403|false|false|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2402|true|true|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2416|true|true|
|vprintk_emit|console_flush_type|legacy_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2436|true|true|
|vprintk_emit|console_flush_type|legacy_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2402|true|true|
|__kgid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L33|true|true|
|__kuid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L28|true|true|
|prepare_to_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L237|false|false|
|prepare_to_wait|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L235|false|false|
|prepare_to_wait|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L233|true|true|
|prepare_to_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L234|false|false|
|prepare_to_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L238|false|false|
|refcount_dec_not_one|refcount_struct|refs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/refcount.c#L76|false|false|
|refcount_dec_not_one|refcount_struct|refs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/refcount.c#L91|false|false|
|rb_link_node|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L62|false|false|
|rb_link_node|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L62|false|false|
|rb_link_node|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L62|false|false|
|rb_link_node|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L62|false|false|
|rb_link_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|ktime_get_real_seconds|timekeeper|xtime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L965|true|true|
|ktime_get_real_seconds|timekeeper|xtime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L969|true|true|
|ktime_get_real_seconds|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L960|false|false|
|ktime_get_real_seconds|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L971|false|false|
|ktime_get_real_seconds|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L968|false|false|
|out_of_line_wait_on_bit|wait_bit_queue_entry|wq_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait_bit.c#L62|true|true|
|out_of_line_wait_on_bit|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait_bit.c#L62|false|false|
|__wait_on_bit|wait_bit_queue_entry|wq_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait_bit.c#L47|false|false|
|__wait_on_bit|wait_bit_queue_entry|wq_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait_bit.c#L52|false|false|
|__wait_on_bit|wait_bit_queue_entry|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait_bit.c#L49|false|false|
|__wait_on_bit|wait_bit_queue_entry|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait_bit.c#L50|true|true|
|__wait_on_bit|wait_bit_queue_entry|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait_bit.c#L48|true|true|
|__wait_on_bit|wait_bit_key|bit_nr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait_bit.c#L50|true|true|
|__wait_on_bit|wait_bit_key|bit_nr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait_bit.c#L48|true|true|
|__wait_on_bit|wait_bit_key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait_bit.c#L50|true|true|
|__wait_on_bit|wait_bit_key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait_bit.c#L48|true|true|
|set_dumpable|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L2111|false|false|
|assoc_array_cancel_edit|assoc_array_edit|new_meta|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1417|false|false|
|assoc_array_cancel_edit|assoc_array_edit|new_meta|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1418|false|false|
|assoc_array_cancel_edit|assoc_array_edit|new_meta|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1417|true|true|
|assoc_array_apply_edit|assoc_array|root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1373|true|true|
|assoc_array_apply_edit|assoc_array|nr_leaves_on_tree|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1374|false|false|
|assoc_array_apply_edit|assoc_array|nr_leaves_on_tree|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1393|true|true|
|assoc_array_apply_edit|assoc_array_edit|array|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1373|true|true|
|assoc_array_apply_edit|assoc_array_edit|array|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1374|true|true|
|assoc_array_apply_edit|assoc_array_edit|array|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1393|true|true|
|assoc_array_apply_edit|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1369|false|false|
|assoc_array_apply_edit|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1370|false|false|
|assoc_array_apply_edit|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1371|false|false|
|assoc_array_apply_edit|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1369|true|true|
|assoc_array_apply_edit|(unnamed class/struct/union)|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1370|true|true|
|assoc_array_apply_edit|(unnamed class/struct/union)|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1371|true|true|
|assoc_array_apply_edit|assoc_array_shortcut|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1385|true|true|
|assoc_array_apply_edit|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1380|true|true|
|assoc_array_apply_edit|assoc_array_node|nr_leaves_on_branch|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1378|true|true|
|assoc_array_apply_edit|(unnamed class/struct/union)|to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1371|true|true|
|assoc_array_apply_edit|assoc_array_edit|leaf_p|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1355|true|true|
|assoc_array_apply_edit|assoc_array_edit|leaf_p|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1356|true|true|
|assoc_array_apply_edit|assoc_array_edit|leaf|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1356|true|true|
|assoc_array_apply_edit|assoc_array_edit|set_parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1359|false|false|
|assoc_array_apply_edit|assoc_array_edit|set_parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1360|false|false|
|assoc_array_apply_edit|assoc_array_edit|set_parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1361|false|false|
|assoc_array_apply_edit|assoc_array_edit|set_parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1359|true|true|
|assoc_array_apply_edit|(unnamed class/struct/union)|p|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1360|true|true|
|assoc_array_apply_edit|(unnamed class/struct/union)|p|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1361|true|true|
|assoc_array_apply_edit|(unnamed class/struct/union)|to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1361|true|true|
|assoc_array_apply_edit|assoc_array_edit|set_backpointers|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1364|false|false|
|assoc_array_apply_edit|assoc_array_edit|set_backpointers|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1365|false|false|
|assoc_array_apply_edit|assoc_array_edit|set_backpointers|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1366|false|false|
|assoc_array_apply_edit|assoc_array_edit|set_backpointers|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1364|true|true|
|assoc_array_apply_edit|assoc_array_edit|set_backpointers_to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1366|true|true|
|assoc_array_apply_edit|assoc_array_edit|adjust_count_on|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1375|true|true|
|assoc_array_apply_edit|assoc_array_edit|adjust_count_on|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1376|true|true|
|assoc_array_apply_edit|assoc_array_edit|adjust_count_by|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1378|true|true|
|assoc_array_apply_edit|assoc_array_edit|adjust_count_by|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1393|true|true|
|assoc_array_apply_edit|assoc_array_edit|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1396|false|false|
|assoc_array_insert_set_object|assoc_array_edit|leaf|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L1033|false|false|
|assoc_array_insert|assoc_array_edit|array|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L983|false|false|
|assoc_array_insert|assoc_array_edit|ops|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L984|false|false|
|assoc_array_insert|assoc_array_edit|leaf|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L985|false|false|
|assoc_array_insert|assoc_array_edit|adjust_count_by|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L986|false|false|
|key_reject_and_link|key|state|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L604|true|true|
|key_reject_and_link|key|restrict_link|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L590|true|true|
|key_reject_and_link|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L611|false|false|
|key_reject_and_link|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L632|false|false|
|key_reject_and_link|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L606|true|true|
|key_reject_and_link|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L593|false|false|
|key_reject_and_link|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L595|false|false|
|key_reject_and_link|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L597|false|false|
|key_reject_and_link|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L628|false|false|
|key_reject_and_link|key_user|nikeys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L606|false|false|
|key_instantiate_and_link|key_restriction|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L533|true|true|
|key_instantiate_and_link|key_restriction|check|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L529|true|true|
|key_instantiate_and_link|key_restriction|check|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L532|true|true|
|key_instantiate_and_link|key|restrict_link|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L529|true|true|
|key_instantiate_and_link|key|restrict_link|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L530|true|true|
|key_instantiate_and_link|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L521|false|false|
|key_instantiate_and_link|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L525|false|false|
|key_instantiate_and_link|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L543|false|false|
|key_instantiate_and_link|(unnamed class/struct/union)|description|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L509|true|true|
|key_instantiate_and_link|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L512|true|true|
|key_instantiate_and_link|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L514|true|true|
|key_instantiate_and_link|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L515|true|true|
|key_instantiate_and_link|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L532|true|true|
|key_instantiate_and_link|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L546|true|true|
|key_instantiate_and_link|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L547|true|true|
|key_instantiate_and_link|key_type|free_preparse|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L547|true|true|
|key_instantiate_and_link|key_type|preparse|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L514|true|true|
|key_instantiate_and_link|key_type|preparse|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L515|true|true|
|key_instantiate_and_link|key_type|preparse|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L546|true|true|
|key_instantiate_and_link|key_type|def_datalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L512|true|true|
|key_instantiate_and_link|key_preparsed_payload|expiry|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L513|false|false|
|key_instantiate_and_link|key_preparsed_payload|quotalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L512|false|false|
|key_instantiate_and_link|key_preparsed_payload|datalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L511|false|false|
|key_instantiate_and_link|key_preparsed_payload|data|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L510|false|false|
|key_instantiate_and_link|key_preparsed_payload|payload|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L532|false|false|
|key_instantiate_and_link|key_preparsed_payload|orig_description|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L509|false|false|
|key_payload_reserve|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L381|false|false|
|key_payload_reserve|key|datalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L402|false|false|
|key_payload_reserve|key|datalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L375|true|true|
|key_payload_reserve|key|quotalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L395|true|true|
|key_payload_reserve|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L382|true|true|
|key_payload_reserve|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L386|true|true|
|key_payload_reserve|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L389|true|true|
|key_payload_reserve|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L390|true|true|
|key_payload_reserve|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L394|true|true|
|key_payload_reserve|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L397|true|true|
|key_payload_reserve|key_user|qnbytes|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L389|true|true|
|key_payload_reserve|key_user|qnbytes|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L390|true|true|
|key_payload_reserve|key_user|qnbytes|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L394|true|true|
|key_payload_reserve|key_user|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L382|true|true|
|key_payload_reserve|key_user|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L386|false|false|
|key_payload_reserve|key_user|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L397|false|false|
|send_msg|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L95|false|false|
|send_msg|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L95|true|true|
|send_msg|cn_msg|len|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L111|true|true|
|send_msg|cn_msg|data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L95|false|false|
|send_msg|cn_msg|data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L103|false|false|
|send_msg|cn_msg|data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L106|false|false|
|send_msg|cn_msg|seq|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L94|false|false|
|send_msg|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L106|true|true|
|send_msg|proc_event|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L95|false|false|
|send_msg|proc_event|what|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L103|true|true|
|send_msg|(unnamed class/struct/union)|exit|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L106|true|true|
|send_msg|exit_proc_event|exit_code|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L106|true|true|
|send_msg|local_event|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L92|false|false|
|send_msg|local_event|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L114|false|false|
|send_msg|local_event|count|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L94|false|false|
|send_msg|local_event|count|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L94|true|true|
|proc_id_connector|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L188|false|false|
|proc_id_connector|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L188|true|true|
|proc_id_connector|task_struct|tgid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L186|true|true|
|proc_id_connector|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L185|true|true|
|proc_id_connector|cred|egid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L194|true|true|
|proc_id_connector|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L191|true|true|
|proc_id_connector|cred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L193|true|true|
|proc_id_connector|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L190|true|true|
|proc_id_connector|cn_msg|len|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L204|false|false|
|proc_id_connector|cn_msg|data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L182|false|false|
|proc_id_connector|cn_msg|ack|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L203|false|false|
|proc_id_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L183|false|false|
|proc_id_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L183|true|true|
|proc_id_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L185|true|true|
|proc_id_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L186|true|true|
|proc_id_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L190|true|true|
|proc_id_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L191|true|true|
|proc_id_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L193|true|true|
|proc_id_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L194|true|true|
|proc_id_connector|proc_event|timestamp_ns|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L200|false|false|
|proc_id_connector|proc_event|what|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L184|false|false|
|proc_id_connector|cn_msg|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L202|false|false|
|proc_id_connector|cn_msg|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L202|true|true|
|proc_id_connector|cn_msg|flags|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L205|false|false|
|proc_id_connector|(unnamed class/struct/union)|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L185|true|true|
|proc_id_connector|(unnamed class/struct/union)|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L186|true|true|
|proc_id_connector|(unnamed class/struct/union)|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L190|true|true|
|proc_id_connector|(unnamed class/struct/union)|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L191|true|true|
|proc_id_connector|(unnamed class/struct/union)|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L193|true|true|
|proc_id_connector|(unnamed class/struct/union)|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L194|true|true|
|proc_id_connector|id_proc_event|process_pid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L185|false|false|
|proc_id_connector|id_proc_event|process_tgid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L186|false|false|
|proc_id_connector|id_proc_event|r|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L190|true|true|
|proc_id_connector|id_proc_event|r|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L193|true|true|
|proc_id_connector|(unnamed class/struct/union)|ruid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L190|false|false|
|proc_id_connector|id_proc_event|e|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L191|true|true|
|proc_id_connector|id_proc_event|e|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L194|true|true|
|proc_id_connector|(unnamed class/struct/union)|euid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L191|false|false|
|proc_id_connector|(unnamed class/struct/union)|rgid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L193|false|false|
|proc_id_connector|(unnamed class/struct/union)|egid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L194|false|false|
|get_request_key_auth|(unnamed class/struct/union)|payload|https://elixir.bootlin.com/linux/v6.14.7/source/include/keys/request_key_auth-type.h#L29|true|true|
|get_request_key_auth|key_payload|data|https://elixir.bootlin.com/linux/v6.14.7/source/include/keys/request_key_auth-type.h#L29|false|false|
|cred_cap_issubset|cred|cap_permitted|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L362|true|true|
|cred_cap_issubset|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L355|true|true|
|cred_cap_issubset|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L356|true|true|
|cred_cap_issubset|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L371|true|true|
|cred_cap_issubset|user_namespace|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L371|true|true|
|cred_cap_issubset|user_namespace|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L369|true|true|
|cred_cap_issubset|user_namespace|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L370|true|true|
|put_cred_rcu|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L72|false|false|
|put_cred_rcu|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L72|true|true|
|put_cred_rcu|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L74|false|false|
|put_cred_rcu|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L76|false|false|
|put_cred_rcu|group_info|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L84|false|false|
|put_cred_rcu|cred|group_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L83|true|true|
|put_cred_rcu|cred|group_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L84|true|true|
|put_cred_rcu|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L86|true|true|
|put_cred_rcu|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L87|true|true|
|put_cred_rcu|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L88|true|true|
|put_cred_rcu|cred|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L85|true|true|
|put_cred_rcu|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L82|true|true|
|put_cred_rcu|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L81|true|true|
|put_cred_rcu|cred|process_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L80|true|true|
|put_cred_rcu|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L79|true|true|
|put_cred_rcu|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L70|true|true|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L244|false|false|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L244|false|false|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L251|false|false|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L251|false|false|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L317|false|false|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L317|false|false|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L240|true|true|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L240|true|true|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L251|true|true|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L251|true|true|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L307|true|true|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L307|true|true|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L315|true|true|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L315|true|true|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L244|false|false|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L244|false|false|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L251|false|false|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L251|false|false|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L317|false|false|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L317|false|false|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L240|true|true|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L240|true|true|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L251|true|true|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L251|true|true|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L307|true|true|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L307|true|true|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L315|true|true|
|__rb_erase_augmented|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L315|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L295|false|false|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L295|false|false|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L304|false|false|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L304|false|false|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L228|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L228|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L295|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L295|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L304|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L304|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L259|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L259|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L292|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L292|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L303|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L303|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L295|false|false|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L295|false|false|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L304|false|false|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L304|false|false|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L228|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L228|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L295|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L295|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L304|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L304|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L259|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L259|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L292|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L292|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L303|true|true|
|__rb_erase_augmented|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L303|true|true|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L296|false|false|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L296|false|false|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L227|true|true|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L227|true|true|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L296|true|true|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L296|true|true|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L271|true|true|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L271|true|true|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L294|true|true|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L294|true|true|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L296|false|false|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L296|false|false|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L227|true|true|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L227|true|true|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L296|true|true|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L296|true|true|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L271|true|true|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L271|true|true|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L294|true|true|
|__rb_erase_augmented|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L294|true|true|
|__rb_erase_augmented|rb_augment_callbacks|propagate|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L300|true|true|
|__rb_erase_augmented|rb_augment_callbacks|propagate|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L300|true|true|
|__rb_erase_augmented|rb_augment_callbacks|propagate|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L321|true|true|
|__rb_erase_augmented|rb_augment_callbacks|propagate|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L321|true|true|
|__rb_erase_augmented|rb_augment_callbacks|propagate|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L300|true|true|
|__rb_erase_augmented|rb_augment_callbacks|propagate|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L300|true|true|
|__rb_erase_augmented|rb_augment_callbacks|propagate|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L321|true|true|
|__rb_erase_augmented|rb_augment_callbacks|propagate|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L321|true|true|
|__rb_erase_augmented|rb_augment_callbacks|copy|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L273|true|true|
|__rb_erase_augmented|rb_augment_callbacks|copy|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L273|true|true|
|__rb_erase_augmented|rb_augment_callbacks|copy|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L299|true|true|
|__rb_erase_augmented|rb_augment_callbacks|copy|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L299|true|true|
|__rb_erase_augmented|rb_augment_callbacks|copy|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L273|true|true|
|__rb_erase_augmented|rb_augment_callbacks|copy|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L273|true|true|
|__rb_erase_augmented|rb_augment_callbacks|copy|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L299|true|true|
|__rb_erase_augmented|rb_augment_callbacks|copy|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L299|true|true|
|get_ucounts_or_wrap|ucounts|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L152|false|false|
|assoc_array_walk|assoc_array|root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L185|false|false|
|assoc_array_walk|assoc_array|root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L185|true|true|
|assoc_array_walk|assoc_array_ops|get_key_chunk|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L199|true|true|
|assoc_array_walk|assoc_array_ops|get_key_chunk|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L253|true|true|
|assoc_array_walk|assoc_array_shortcut|skip_to_level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L243|true|true|
|assoc_array_walk|assoc_array_shortcut|skip_to_level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L245|true|true|
|assoc_array_walk|assoc_array_shortcut|skip_to_level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L279|true|true|
|assoc_array_walk|assoc_array_shortcut|skip_to_level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L258|true|true|
|assoc_array_walk|assoc_array_shortcut|skip_to_level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L260|true|true|
|assoc_array_walk|assoc_array_shortcut|skip_to_level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L262|true|true|
|assoc_array_walk|assoc_array_shortcut|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L255|false|false|
|assoc_array_walk|assoc_array_shortcut|next_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L282|false|false|
|assoc_array_walk|assoc_array_shortcut|next_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L282|true|true|
|assoc_array_walk|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L209|false|false|
|assoc_array_walk|assoc_array_walk_result|terminal_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L218|true|true|
|assoc_array_walk|assoc_array_walk_result|terminal_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L219|true|true|
|assoc_array_walk|assoc_array_walk_result|terminal_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L220|true|true|
|assoc_array_walk|(unnamed class/struct/union)|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L218|false|false|
|assoc_array_walk|assoc_array_walk_result|wrong_shortcut|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L270|true|true|
|assoc_array_walk|assoc_array_walk_result|wrong_shortcut|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L271|true|true|
|assoc_array_walk|assoc_array_walk_result|wrong_shortcut|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L272|true|true|
|assoc_array_walk|assoc_array_walk_result|wrong_shortcut|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L273|true|true|
|assoc_array_walk|assoc_array_walk_result|wrong_shortcut|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L274|true|true|
|assoc_array_walk|(unnamed class/struct/union)|shortcut|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L270|false|false|
|assoc_array_walk|(unnamed class/struct/union)|level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L271|false|false|
|assoc_array_walk|(unnamed class/struct/union)|sc_level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L272|false|false|
|assoc_array_walk|(unnamed class/struct/union)|sc_segments|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L273|false|false|
|assoc_array_walk|(unnamed class/struct/union)|dissimilarity|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L274|false|false|
|assoc_array_walk|(unnamed class/struct/union)|level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L219|false|false|
|assoc_array_walk|(unnamed class/struct/union)|slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L220|false|false|
|assoc_array_insert_in_empty_tree|assoc_array|root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L464|false|false|
|assoc_array_insert_in_empty_tree|assoc_array_edit|array|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L464|true|true|
|assoc_array_insert_in_empty_tree|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L464|false|false|
|assoc_array_insert_in_empty_tree|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L465|false|false|
|assoc_array_insert_in_empty_tree|(unnamed class/struct/union)|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L464|false|false|
|assoc_array_insert_in_empty_tree|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L462|false|false|
|assoc_array_insert_in_empty_tree|(unnamed class/struct/union)|to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L465|false|false|
|assoc_array_insert_in_empty_tree|assoc_array_edit|new_meta|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L461|false|false|
|assoc_array_insert_in_empty_tree|assoc_array_edit|leaf_p|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L462|false|false|
|assoc_array_insert_in_empty_tree|assoc_array_edit|adjust_count_on|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L463|false|false|
|assoc_array_insert_into_terminal_node|assoc_array|root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L704|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_ops|diff_objects|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L731|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_ops|compare_object|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L511|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_ops|get_object_key_chunk|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L558|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_ops|get_object_key_chunk|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L777|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_ops|get_key_chunk|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L764|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_ops|get_key_chunk|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L783|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_edit|array|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L704|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L613|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L704|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L706|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L708|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L749|false|false|
|assoc_array_insert_into_terminal_node|(unnamed class/struct/union)|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L704|false|false|
|assoc_array_insert_into_terminal_node|(unnamed class/struct/union)|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L706|false|false|
|assoc_array_insert_into_terminal_node|(unnamed class/struct/union)|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L708|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_shortcut|skip_to_level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L758|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_shortcut|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L744|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_shortcut|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L763|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_shortcut|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L769|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_shortcut|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L697|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_shortcut|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L750|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_shortcut|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L751|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_shortcut|next_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L708|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_shortcut|next_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L752|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L614|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L616|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L694|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L753|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L755|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L614|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L702|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L750|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_node|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L615|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L617|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L644|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L754|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L756|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L615|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_node|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L706|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_node|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L751|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L505|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L514|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L515|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L526|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L552|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L648|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L649|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L651|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L652|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L653|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L659|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L662|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L667|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L668|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L677|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L678|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L681|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L690|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L706|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L731|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L776|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|nr_leaves_on_branch|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L622|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|nr_leaves_on_branch|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L623|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_node|nr_leaves_on_branch|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L622|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_node|nr_leaves_on_branch|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L663|true|true|
|assoc_array_insert_into_terminal_node|(unnamed class/struct/union)|to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L613|false|false|
|assoc_array_insert_into_terminal_node|(unnamed class/struct/union)|to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L749|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|new_meta|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L542|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|new_meta|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L546|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|new_meta|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L747|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|leaf_p|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L514|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|leaf_p|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L526|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|leaf_p|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L678|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|leaf_p|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L681|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|set_backpointers|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L694|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|set_backpointers|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L697|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|set_backpointers_to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L687|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|adjust_count_on|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L527|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|adjust_count_on|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L679|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|adjust_count_on|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L682|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|dead_leaf|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L515|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|excised_meta|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L709|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_walk_result|terminal_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L488|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_walk_result|terminal_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L489|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_walk_result|terminal_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L490|true|true|
|assoc_array_insert_into_terminal_node|(unnamed class/struct/union)|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L488|true|true|
|assoc_array_insert_into_terminal_node|(unnamed class/struct/union)|level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L489|true|true|
|assoc_array_insert_into_terminal_node|assoc_array_edit|segment_cache|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L490|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|segment_cache|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L554|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|segment_cache|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L561|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|segment_cache|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L571|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|segment_cache|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L573|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|segment_cache|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L581|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|segment_cache|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L632|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|segment_cache|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L635|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|segment_cache|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L661|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|segment_cache|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L674|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|segment_cache|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L689|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|segment_cache|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L780|false|false|
|assoc_array_insert_into_terminal_node|assoc_array_edit|segment_cache|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L785|false|false|
|assoc_array_insert_into_terminal_node|(unnamed class/struct/union)|slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L490|true|true|
|assoc_array_insert_mid_shortcut|assoc_array|root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L824|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|array|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L824|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L824|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L827|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L856|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L873|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L917|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L918|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L930|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|set|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L931|false|false|
|assoc_array_insert_mid_shortcut|(unnamed class/struct/union)|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L824|false|false|
|assoc_array_insert_mid_shortcut|(unnamed class/struct/union)|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L827|false|false|
|assoc_array_insert_mid_shortcut|(unnamed class/struct/union)|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L917|false|false|
|assoc_array_insert_mid_shortcut|(unnamed class/struct/union)|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L930|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|skip_to_level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L860|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|skip_to_level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L910|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|skip_to_level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L896|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|skip_to_level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L897|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|skip_to_level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L898|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|skip_to_level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L910|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L851|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L865|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L866|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L870|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L901|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L914|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L915|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L857|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L907|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L823|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L825|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L826|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L857|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L874|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L858|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L908|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L827|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L858|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L875|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|next_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L859|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|next_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L909|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|next_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L878|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|next_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L909|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_shortcut|next_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L927|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L862|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L874|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L917|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L930|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_node|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L863|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_node|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L875|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_node|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L928|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L827|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L912|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L927|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L936|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L938|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_node|nr_leaves_on_branch|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L879|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_node|nr_leaves_on_branch|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L879|true|true|
|assoc_array_insert_mid_shortcut|(unnamed class/struct/union)|to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L856|false|false|
|assoc_array_insert_mid_shortcut|(unnamed class/struct/union)|to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L873|false|false|
|assoc_array_insert_mid_shortcut|(unnamed class/struct/union)|to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L918|false|false|
|assoc_array_insert_mid_shortcut|(unnamed class/struct/union)|to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L931|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|new_meta|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L838|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|new_meta|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L855|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|new_meta|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L905|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|leaf_p|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L936|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|leaf_p|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L938|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|set_parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L928|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|set_parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L929|false|false|
|assoc_array_insert_mid_shortcut|(unnamed class/struct/union)|p|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L928|false|false|
|assoc_array_insert_mid_shortcut|(unnamed class/struct/union)|to|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L929|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|adjust_count_on|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L839|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_edit|excised_meta|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L832|false|false|
|assoc_array_insert_mid_shortcut|assoc_array_walk_result|wrong_shortcut|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L803|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_walk_result|wrong_shortcut|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L804|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_walk_result|wrong_shortcut|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L805|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_walk_result|wrong_shortcut|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L806|true|true|
|assoc_array_insert_mid_shortcut|assoc_array_walk_result|wrong_shortcut|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L807|true|true|
|assoc_array_insert_mid_shortcut|(unnamed class/struct/union)|shortcut|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L803|true|true|
|assoc_array_insert_mid_shortcut|(unnamed class/struct/union)|level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L804|true|true|
|assoc_array_insert_mid_shortcut|(unnamed class/struct/union)|sc_level|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L805|true|true|
|assoc_array_insert_mid_shortcut|(unnamed class/struct/union)|sc_segments|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L806|true|true|
|assoc_array_insert_mid_shortcut|(unnamed class/struct/union)|dissimilarity|https://elixir.bootlin.com/linux/v6.14.7/source/lib/assoc_array.c#L807|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L110|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L110|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L117|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L117|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L134|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L134|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L185|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L185|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L190|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L190|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L110|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L110|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L117|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L117|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L134|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L134|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L185|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L185|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L190|true|true|
|__rb_insert|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L190|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L156|false|false|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L156|false|false|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L176|false|false|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L176|false|false|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L199|false|false|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L199|false|false|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L212|false|false|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L212|false|false|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L156|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L156|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L176|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L176|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L199|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L199|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L212|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L212|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L154|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L154|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L184|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L184|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L195|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L195|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L207|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L207|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L156|false|false|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L156|false|false|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L176|false|false|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L176|false|false|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L199|false|false|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L199|false|false|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L212|false|false|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L212|false|false|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L156|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L156|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L176|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L176|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L199|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L199|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L212|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L212|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L154|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L154|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L184|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L184|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L195|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L195|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L207|true|true|
|__rb_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L207|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L155|false|false|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L155|false|false|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L177|false|false|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L177|false|false|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L200|false|false|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L200|false|false|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L211|false|false|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L211|false|false|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L155|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L155|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L177|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L177|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L200|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L200|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L211|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L211|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L115|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L115|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L139|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L139|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L163|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L163|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L198|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L198|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L155|false|false|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L155|false|false|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L177|false|false|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L177|false|false|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L200|false|false|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L200|false|false|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L211|false|false|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L211|false|false|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L155|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L155|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L177|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L177|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L200|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L200|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L211|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L211|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L115|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L115|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L139|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L139|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L163|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L163|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L198|true|true|
|__rb_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L198|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L242|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L242|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L262|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L262|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L264|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L264|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L282|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L282|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L286|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L286|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L354|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L354|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L366|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L366|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L368|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L368|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L372|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L372|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L376|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L376|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L242|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L242|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L262|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L262|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L264|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L264|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L282|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L282|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L286|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L286|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L354|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L354|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L366|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L366|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L368|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L368|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L372|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L372|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L376|true|true|
|____rb_erase_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L376|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L254|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L254|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L320|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L320|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L344|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L344|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L357|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L357|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L385|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L385|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L386|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L386|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L396|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L396|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L254|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L254|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L320|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L320|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L344|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L344|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L357|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L357|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L385|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L385|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L386|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L386|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L396|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L396|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L252|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L252|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L263|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L263|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L342|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L342|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L353|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L353|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L365|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L365|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L383|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L383|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L254|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L254|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L320|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L320|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L344|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L344|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L357|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L357|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L385|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L385|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L386|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L386|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L396|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L396|false|false|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L254|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L254|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L320|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L320|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L344|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L344|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L357|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L357|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L385|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L385|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L386|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L386|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L396|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L396|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L252|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L252|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L263|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L263|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L342|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L342|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L353|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L353|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L365|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L365|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L383|true|true|
|____rb_erase_color|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L383|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L253|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L253|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L321|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L321|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L322|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L322|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L343|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L343|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L358|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L358|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L384|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L384|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L397|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L397|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L253|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L253|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L321|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L321|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L322|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L322|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L343|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L343|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L358|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L358|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L384|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L384|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L397|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L397|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L240|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L240|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L261|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L261|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L319|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L319|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L356|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L356|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L367|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L367|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L395|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L395|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L253|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L253|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L321|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L321|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L322|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L322|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L343|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L343|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L358|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L358|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L384|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L384|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L397|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L397|false|false|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L253|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L253|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L321|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L321|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L322|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L322|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L343|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L343|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L358|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L358|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L384|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L384|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L397|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L397|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L240|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L240|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L261|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L261|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L319|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L319|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L356|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L356|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L367|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L367|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L395|true|true|
|____rb_erase_color|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L395|true|true|
|request_key_auth_new|(unnamed class/struct/union)|payload|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L198|true|true|
|request_key_auth_new|key_payload|data|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L198|false|false|
|request_key_auth_new|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L166|true|true|
|request_key_auth_new|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L207|true|true|
|request_key_auth_new|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L171|true|true|
|request_key_auth_new|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L214|true|true|
|request_key_auth_new|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L230|true|true|
|request_key_auth_new|key|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L230|false|false|
|request_key_auth_new|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L192|false|false|
|request_key_auth_new|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L187|false|false|
|request_key_auth_new|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L193|false|false|
|request_key_auth_new|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L202|false|false|
|request_key_auth_new|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L185|true|true|
|request_key_auth_new|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L187|true|true|
|request_key_auth_new|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L192|true|true|
|request_key_auth_new|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L193|true|true|
|request_key_auth_new|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L198|true|true|
|request_key_auth_new|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L202|true|true|
|request_key_auth_new|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L217|true|true|
|request_key_auth_new|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L217|true|true|
|request_key_auth_new|request_key_auth|target_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L210|false|false|
|request_key_auth_new|request_key_auth|op|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L181|false|false|
|request_key_auth_new|request_key_auth|op|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L181|true|true|
|request_key_auth_new|request_key_auth|pid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L200|false|false|
|request_key_auth_new|request_key_auth|pid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L207|false|false|
|request_key_auth_new|request_key_auth|pid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L200|true|true|
|request_key_auth_new|request_key_auth|callout_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L180|false|false|
|request_key_auth_new|request_key_auth|callout_info|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L177|false|false|
|request_key_auth_new|request_key_auth|callout_info|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L178|true|true|
|request_key_auth_new|request_key_auth|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L199|false|false|
|request_key_auth_new|request_key_auth|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L206|false|false|
|request_key_auth_new|request_key_auth|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L199|true|true|
|request_key_auth_new|request_key_auth|dest_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key_auth.c#L211|false|false|
|key_permission|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/internal.h#L202|true|true|
|key_task_permission|key|perm|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L55|true|true|
|key_task_permission|key|perm|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L61|true|true|
|key_task_permission|key|perm|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L63|true|true|
|key_task_permission|key|perm|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L69|true|true|
|key_task_permission|key|perm|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L75|true|true|
|key_task_permission|key|perm|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L83|true|true|
|key_task_permission|key|gid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L61|true|true|
|key_task_permission|key|gid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L62|true|true|
|key_task_permission|key|gid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L67|true|true|
|key_task_permission|key|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L54|true|true|
|key_task_permission|cred|group_info|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L67|true|true|
|key_task_permission|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L62|true|true|
|key_task_permission|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/permission.c#L54|true|true|
|join_session_keyring|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L847|true|true|
|join_session_keyring|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L855|true|true|
|join_session_keyring|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L893|true|true|
|join_session_keyring|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L855|true|true|
|join_session_keyring|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L880|true|true|
|join_session_keyring|cred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L870|true|true|
|join_session_keyring|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L870|true|true|
|request_key_and_link|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L588|true|true|
|request_key_and_link|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L623|true|true|
|request_key_and_link|keyring_index_key|description|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L601|true|true|
|request_key_and_link|keyring_index_key|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L601|true|true|
|request_key_and_link|key_type|match_free|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L658|true|true|
|request_key_and_link|key_type|match_free|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L659|true|true|
|request_key_and_link|key_type|match_preparse|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L604|true|true|
|request_key_and_link|key_type|match_preparse|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L605|true|true|
|request_key_and_link|key_type|name|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L601|true|true|
|request_key_and_link|keyring_search_context|match_data|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L605|false|false|
|request_key_and_link|keyring_search_context|match_data|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L659|false|false|
|request_key_and_link|keyring_search_context|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/request_key.c#L601|true|true|
|install_session_keyring_to_cred|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L341|false|false|
|install_session_keyring_to_cred|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L327|true|true|
|install_session_keyring_to_cred|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L340|true|true|
|install_session_keyring_to_cred|cred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L330|true|true|
|install_session_keyring_to_cred|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L330|true|true|
|install_process_keyring_to_cred|cred|process_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L282|false|false|
|install_process_keyring_to_cred|cred|process_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L272|true|true|
|install_process_keyring_to_cred|cred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L275|true|true|
|install_process_keyring_to_cred|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L275|true|true|
|get_user_session_keyring_rcu|(unnamed class/struct/union)|desc_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L204|false|false|
|get_user_session_keyring_rcu|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L187|true|true|
|get_user_session_keyring_rcu|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L205|true|true|
|get_user_session_keyring_rcu|cred|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L206|true|true|
|get_user_session_keyring_rcu|user_namespace|user_keyring_register|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L187|false|false|
|get_user_session_keyring_rcu|user_namespace|user_keyring_register|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L187|true|true|
|get_user_session_keyring_rcu|user_struct|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L206|true|true|
|get_user_session_keyring_rcu|keyring_search_context|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L204|true|true|
|look_up_user_keyrings|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L77|true|true|
|look_up_user_keyrings|cred|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L82|true|true|
|look_up_user_keyrings|cred|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L106|true|true|
|look_up_user_keyrings|cred|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L128|true|true|
|look_up_user_keyrings|user_namespace|keyring_sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L94|false|false|
|look_up_user_keyrings|user_namespace|keyring_sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L158|false|false|
|look_up_user_keyrings|user_namespace|keyring_sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L176|false|false|
|look_up_user_keyrings|user_struct|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L82|true|true|
|look_up_user_keyrings|user_struct|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L106|true|true|
|look_up_user_keyrings|user_struct|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L128|true|true|
|find_keyring_by_name|(unnamed class/struct/union)|name_link|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1157|false|false|
|find_keyring_by_name|(unnamed class/struct/union)|name_link|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1157|true|true|
|find_keyring_by_name|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1157|true|true|
|find_keyring_by_name|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1157|true|true|
|find_keyring_by_name|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1157|true|true|
|find_keyring_by_name|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1157|true|true|
|find_keyring_by_name|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1157|true|true|
|find_keyring_by_name|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1157|true|true|
|find_keyring_by_name|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1157|true|true|
|find_keyring_by_name|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1157|true|true|
|find_keyring_by_name|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1157|true|true|
|find_keyring_by_name|key|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1180|false|false|
|find_keyring_by_name|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1161|false|false|
|find_keyring_by_name|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1169|false|false|
|find_keyring_by_name|key|last_used_at|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1182|false|false|
|find_keyring_by_name|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1158|true|true|
|find_keyring_by_name|(unnamed class/struct/union)|description|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1164|true|true|
|find_keyring_by_name|user_namespace|keyring_name_list|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1157|false|false|
|find_keyring_by_name|key_user|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1158|true|true|
|search_process_keyrings_rcu|(unnamed class/struct/union)|payload|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L560|true|true|
|search_process_keyrings_rcu|key_payload|data|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L560|false|false|
|search_process_keyrings_rcu|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L554|true|true|
|search_process_keyrings_rcu|keyring_index_key|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L555|true|true|
|search_process_keyrings_rcu|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L553|true|true|
|search_process_keyrings_rcu|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L559|true|true|
|search_process_keyrings_rcu|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L560|true|true|
|search_process_keyrings_rcu|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L563|false|false|
|search_process_keyrings_rcu|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L565|false|false|
|search_process_keyrings_rcu|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L553|true|true|
|search_process_keyrings_rcu|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L554|true|true|
|search_process_keyrings_rcu|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L557|true|true|
|search_process_keyrings_rcu|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L560|true|true|
|search_process_keyrings_rcu|keyring_search_context|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L555|true|true|
|search_process_keyrings_rcu|request_key_auth|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L563|true|true|
|search_cred_keyrings_rcu|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L440|true|true|
|search_cred_keyrings_rcu|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L442|true|true|
|search_cred_keyrings_rcu|cred|process_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L458|true|true|
|search_cred_keyrings_rcu|cred|process_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L460|true|true|
|search_cred_keyrings_rcu|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L479|true|true|
|search_cred_keyrings_rcu|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L481|true|true|
|search_cred_keyrings_rcu|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L426|true|true|
|keyring_search_rcu|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L915|true|true|
|keyring_search_rcu|keyring_search_context|now|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L924|false|false|
|keyring_search_rcu|keyring_search_context|result|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L910|false|false|
|keyring_search_rcu|keyring_search_context|result|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L926|true|true|
|keyring_search_rcu|keyring_search_context|result|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L927|true|true|
|keyring_search_rcu|keyring_search_context|possessed|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L909|false|false|
|keyring_search_rcu|keyring_search_context|iterator|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L908|false|false|
|keyring_search_rcu|keyring_search_context|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L918|true|true|
|keyring_search_rcu|keyring_search_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L919|true|true|
|__key_link_end|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1392|true|true|
|__key_link_end|key|datalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1397|true|true|
|__key_link_end|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1401|false|false|
|__key_link_end|keyring_index_key|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1391|true|true|
|__key_link_end|keyring_index_key|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1392|true|true|
|__key_link_end|keyring_index_key|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1403|true|true|
|__key_link_end|key_type|name|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1392|true|true|
|__key_link_end|assoc_array_edit|dead_leaf|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1395|true|true|
|__key_link_check_live_key|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1355|true|true|
|__key_link_begin|(unnamed class/struct/union)|keys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1317|false|false|
|__key_link_begin|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1303|true|true|
|__key_link_begin|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1311|false|false|
|__key_link_begin|key|datalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1331|true|true|
|__key_link_begin|keyring_index_key|description|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1303|true|true|
|__key_link_begin|keyring_index_key|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1303|true|true|
|__key_link_begin|(unnamed class/struct/union)|desc_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1305|true|true|
|__key_link_begin|key_type|name|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1303|true|true|
|__key_link_begin|assoc_array_edit|dead_leaf|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1329|true|true|
|__key_link_lock|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1247|false|false|
|__key_link_lock|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1244|true|true|
|__key_link_lock|keyring_index_key|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1252|true|true|
|key_type_lookup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L723|true|true|
|key_type_lookup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L723|true|true|
|key_type_lookup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L723|true|true|
|key_type_lookup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L723|true|true|
|key_type_lookup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L723|true|true|
|key_type_lookup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L723|true|true|
|key_type_lookup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L723|true|true|
|key_type_lookup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L723|true|true|
|key_type_lookup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L723|true|true|
|key_type_lookup|key_type|link|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L723|false|false|
|key_type_lookup|key_type|link|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L723|true|true|
|key_type_lookup|key_type|name|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L724|true|true|
|key_set_index_key|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L223|true|true|
|key_set_index_key|keyring_index_key|description|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L219|true|true|
|key_set_index_key|keyring_index_key|domain_tag|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L223|false|false|
|key_set_index_key|keyring_index_key|domain_tag|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L225|false|false|
|key_set_index_key|keyring_index_key|domain_tag|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L221|true|true|
|key_set_index_key|keyring_index_key|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L222|true|true|
|key_set_index_key|(unnamed class/struct/union)|desc|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L219|false|false|
|key_set_index_key|(unnamed class/struct/union)|desc|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L217|true|true|
|key_set_index_key|(unnamed class/struct/union)|desc_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L217|true|true|
|key_set_index_key|nsproxy|net_ns|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L223|true|true|
|key_set_index_key|key_type|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L222|true|true|
|key_set_index_key|net|key_domain|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L223|true|true|
|key_user_put|key_user|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L121|false|false|
|key_user_put|key_user|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L122|false|false|
|key_user_lookup|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L57|false|false|
|key_user_lookup|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L57|false|false|
|key_user_lookup|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L57|false|false|
|key_user_lookup|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L57|false|false|
|key_user_lookup|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L66|false|false|
|key_user_lookup|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L66|false|false|
|key_user_lookup|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L66|false|false|
|key_user_lookup|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L66|false|false|
|key_user_lookup|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L68|false|false|
|key_user_lookup|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L68|false|false|
|key_user_lookup|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L68|false|false|
|key_user_lookup|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L68|false|false|
|key_user_lookup|key_user|qnbytes|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L97|false|false|
|key_user_lookup|key_user|qnkeys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L96|false|false|
|key_user_lookup|key_user|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L95|false|false|
|key_user_lookup|key_user|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L65|true|true|
|key_user_lookup|key_user|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L67|true|true|
|key_user_lookup|key_user|nikeys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L94|false|false|
|key_user_lookup|key_user|nkeys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L93|false|false|
|key_user_lookup|key_user|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L92|false|false|
|key_user_lookup|key_user|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L109|false|false|
|key_user_lookup|key_user|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L98|false|false|
|key_user_lookup|key_user|cons_lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L99|false|false|
|key_user_lookup|key_user|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L101|false|false|
|key_user_lookup|key_user|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L102|false|false|
|key_user_lookup|key_user|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L63|true|true|
|key_set_expiry|(unnamed class/struct/union)|expiry|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/gc.c#L74|false|false|
|key_set_expiry|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/gc.c#L76|true|true|
|key_set_expiry|key_type|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/gc.c#L76|true|true|
|mark_key_instantiated|key|state|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L416|false|false|
|__key_instantiate_and_link|key|state|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L443|true|true|
|__key_instantiate_and_link|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L453|false|false|
|__key_instantiate_and_link|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L458|false|false|
|__key_instantiate_and_link|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L459|false|false|
|__key_instantiate_and_link|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L477|false|false|
|__key_instantiate_and_link|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L449|true|true|
|__key_instantiate_and_link|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L445|true|true|
|__key_instantiate_and_link|key_type|instantiate|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L445|true|true|
|__key_instantiate_and_link|key_preparsed_payload|expiry|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L468|true|true|
|__key_instantiate_and_link|key_preparsed_payload|expiry|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L469|true|true|
|__key_instantiate_and_link|key_user|nikeys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L449|false|false|
|key_alloc_serial|(unnamed class/struct/union)|serial_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L165|false|false|
|key_alloc_serial|(unnamed class/struct/union)|serial_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L166|false|false|
|key_alloc_serial|(unnamed class/struct/union)|serial_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L154|true|true|
|key_alloc_serial|(unnamed class/struct/union)|serial_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L185|true|true|
|key_alloc_serial|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L150|false|false|
|key_alloc_serial|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L150|false|false|
|key_alloc_serial|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L150|false|false|
|key_alloc_serial|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L150|false|false|
|key_alloc_serial|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L141|false|false|
|key_alloc_serial|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L177|false|false|
|key_alloc_serial|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L144|true|true|
|key_alloc_serial|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L141|true|true|
|key_alloc_serial|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L156|true|true|
|key_alloc_serial|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L158|true|true|
|key_alloc_serial|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L176|true|true|
|key_alloc_serial|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L186|true|true|
|key_alloc_serial|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L143|true|true|
|key_alloc_serial|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L175|true|true|
|key_alloc_serial|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L157|false|false|
|key_alloc_serial|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L157|false|false|
|key_alloc_serial|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L157|false|false|
|key_alloc_serial|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L157|false|false|
|key_alloc_serial|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L159|false|false|
|key_alloc_serial|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L159|false|false|
|key_alloc_serial|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L159|false|false|
|key_alloc_serial|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L159|false|false|
|__do_sys_request_key|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyctl.c#L235|true|true|
|__key_link_check_restriction|key_restriction|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1415|true|true|
|__key_link_check_restriction|key_restriction|check|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1412|true|true|
|__key_link_check_restriction|key_restriction|check|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1414|true|true|
|__key_link_check_restriction|(unnamed class/struct/union)|payload|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1414|false|false|
|__key_link_check_restriction|key|restrict_link|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1412|true|true|
|__key_link_check_restriction|key|restrict_link|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1414|true|true|
|__key_link_check_restriction|key|restrict_link|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1415|true|true|
|__key_link_check_restriction|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1414|true|true|
|keyring_key_to_ptr|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L47|true|true|
|keyring_detect_cycle|(unnamed class/struct/union)|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1219|true|true|
|keyring_detect_cycle|keyring_search_context|result|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L1233|true|true|
|search_nested_keyrings|(unnamed class/struct/union)|keys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L732|true|true|
|search_nested_keyrings|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L679|true|true|
|search_nested_keyrings|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L710|true|true|
|search_nested_keyrings|key|serial|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L851|true|true|
|search_nested_keyrings|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L711|true|true|
|search_nested_keyrings|key|last_used_at|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L859|false|false|
|search_nested_keyrings|key|last_used_at|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L860|false|false|
|search_nested_keyrings|key|last_used_at|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L862|false|false|
|search_nested_keyrings|keyring_index_key|description|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L681|true|true|
|search_nested_keyrings|keyring_index_key|description|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L687|true|true|
|search_nested_keyrings|keyring_index_key|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L680|true|true|
|search_nested_keyrings|assoc_array|root|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L732|false|false|
|search_nested_keyrings|assoc_array|root|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L732|true|true|
|search_nested_keyrings|key_type|name|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L680|true|true|
|search_nested_keyrings|key_match_data|lookup_type|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L693|true|true|
|search_nested_keyrings|assoc_array_shortcut|index_key|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L742|false|false|
|search_nested_keyrings|assoc_array_shortcut|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L819|false|false|
|search_nested_keyrings|assoc_array_shortcut|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L819|true|true|
|search_nested_keyrings|assoc_array_shortcut|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L820|true|true|
|search_nested_keyrings|assoc_array_shortcut|next_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L745|false|false|
|search_nested_keyrings|assoc_array_shortcut|next_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L762|false|false|
|search_nested_keyrings|assoc_array_shortcut|next_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L745|true|true|
|search_nested_keyrings|assoc_array_shortcut|next_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L762|true|true|
|search_nested_keyrings|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L814|false|false|
|search_nested_keyrings|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L776|true|true|
|search_nested_keyrings|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L814|true|true|
|search_nested_keyrings|assoc_array_node|back_pointer|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L831|true|true|
|search_nested_keyrings|assoc_array_node|parent_slot|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L815|true|true|
|search_nested_keyrings|assoc_array_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/keyring.c#L773|false|false|
