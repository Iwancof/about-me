---
layout: page
title: mq_timedsend
parent: Daily Syscall
nav_order: 242
---
        

# mq_timedsend
NR: 242

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1258)

complexity: 500


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|hrtimer_set_expires_range_ns|hrtimer|_softexpires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L111|false|false|
|msg_insert|posix_msg_tree_node|priority|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L202|true|true|
|msg_insert|posix_msg_tree_node|priority|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L219|false|false|
|msg_insert|posix_msg_tree_node|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L200|true|true|
|msg_insert|posix_msg_tree_node|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L225|false|false|
|msg_insert|posix_msg_tree_node|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L224|false|false|
|msg_insert|posix_msg_tree_node|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L222|false|false|
|msg_insert|mqueue_inode_info|msg_tree_rightmost|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L222|false|false|
|msg_insert|mqueue_inode_info|msg_tree|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L197|true|true|
|msg_insert|mqueue_inode_info|msg_tree|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L225|false|false|
|msg_insert|mqueue_inode_info|qsize|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L228|true|true|
|msg_insert|posix_msg_tree_node|msg_list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L229|false|false|
|msg_insert|posix_msg_tree_node|msg_list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L217|false|false|
|msg_insert|mqueue_inode_info|node_cache|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L211|true|true|
|msg_insert|mqueue_inode_info|node_cache|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L210|true|true|
|msg_insert|mqueue_inode_info|node_cache|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L212|false|false|
|msg_insert|mqueue_inode_info|attr|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L227|true|true|
|msg_insert|mq_attr|mq_curmsgs|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L227|true|true|
|msg_insert|msg_msg|m_list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L229|false|false|
|msg_insert|msg_msg|m_type|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L219|true|true|
|msg_insert|msg_msg|m_type|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L204|true|true|
|msg_insert|msg_msg|m_type|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L202|true|true|
|msg_insert|msg_msg|m_ts|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L228|true|true|
|msg_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L208|false|false|
|msg_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L208|false|false|
|msg_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L208|false|false|
|msg_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L208|false|false|
|msg_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L205|false|false|
|msg_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L205|false|false|
|msg_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L205|false|false|
|msg_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L205|false|false|
|msg_insert|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L197|false|false|
|msg_insert|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L197|false|false|
|msg_insert|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L197|false|false|
|msg_insert|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L197|false|false|
|pipelined_send|ext_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1040|false|false|
|wq_get_first_waiter|mqueue_inode_info|e_wait_q|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L769|false|false|
|wq_get_first_waiter|mqueue_inode_info|e_wait_q|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L768|false|false|
|wq_get_first_waiter|ext_wait_queue|list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L771|true|true|
|wq_get_first_waiter|ext_wait_queue|list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L768|true|true|
|wq_get_first_waiter|ext_wait_queue|list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L769|false|false|
|wq_get_first_waiter|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L768|true|true|
|wq_get_first_waiter|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L768|true|true|
|wq_get_first_waiter|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L768|true|true|
|wq_get_first_waiter|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L768|true|true|
|wq_get_first_waiter|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L768|true|true|
|wq_get_first_waiter|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L768|true|true|
|wq_get_first_waiter|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L768|true|true|
|wq_get_first_waiter|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L768|true|true|
|wq_get_first_waiter|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L768|true|true|
|wake_up_q|wake_q_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1060|true|true|
|wake_up_q|task_struct|wake_q|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1065|true|true|
|wake_up_q|task_struct|wake_q|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1068|true|true|
|wake_up_q|wake_q_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1066|true|true|
|wake_up_q|wake_q_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1068|true|true|
|wake_up_q|wake_q_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1068|false|false|
|wq_sleep|ext_wait_queue|list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L753|false|false|
|wq_sleep|ext_wait_queue|state|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L740|true|true|
|wq_sleep|ext_wait_queue|state|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L731|true|true|
|wq_sleep|ext_wait_queue|state|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L740|false|false|
|wq_sleep|ext_wait_queue|state|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L731|false|false|
|wq_sleep|mqueue_inode_info|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L755|false|false|
|wq_sleep|mqueue_inode_info|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L737|false|false|
|wq_sleep|mqueue_inode_info|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L727|false|false|
|wq_sleep|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L725|true|true|
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
|__rb_rotate_set_parents|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L79|false|false|
|__rb_rotate_set_parents|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L79|false|false|
|__rb_rotate_set_parents|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L78|true|true|
|__rb_rotate_set_parents|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L78|true|true|
|__rb_rotate_set_parents|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L79|true|true|
|__rb_rotate_set_parents|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L79|true|true|
|__rb_rotate_set_parents|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L79|false|false|
|__rb_rotate_set_parents|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L79|false|false|
|__rb_rotate_set_parents|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L78|true|true|
|__rb_rotate_set_parents|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L78|true|true|
|__rb_rotate_set_parents|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L79|true|true|
|__rb_rotate_set_parents|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L79|true|true|
|rb_red_parent|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L66|true|true|
|rb_red_parent|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L66|true|true|
|rb_red_parent|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L66|true|true|
|rb_red_parent|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L66|true|true|
|__netlink_sendskb|sk_buff|len|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1253|true|true|
|__netlink_sendskb|sock|sk_receive_queue|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1257|false|false|
|__netlink_sendskb|sock|sk_data_ready|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1258|true|true|
|netlink_deliver_tap|netlink_tap_net|netlink_tap_all|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L337|false|false|
|lsm_msg_msg_alloc|msg_msg|security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L812|false|false|
|lsm_msg_msg_alloc|lsm_blob_sizes|lbs_msg_msg|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L812|true|true|
|wq_sleep|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L725|false|false|
|MQUEUE_I|mqueue_inode_info|vfs_inode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L169|true|true|
|do_mq_timedsend|wake_q_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1074|false|false|
|do_mq_timedsend|ext_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1134|false|false|
|do_mq_timedsend|ext_wait_queue|state|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1137|true|true|
|do_mq_timedsend|ext_wait_queue|state|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1137|false|false|
|do_mq_timedsend|ext_wait_queue|task|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1133|false|false|
|do_mq_timedsend|posix_msg_tree_node|msg_list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1122|false|false|
|do_mq_timedsend|mqueue_inode_info|node_cache|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1120|true|true|
|do_mq_timedsend|mqueue_inode_info|node_cache|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1115|true|true|
|do_mq_timedsend|mqueue_inode_info|node_cache|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1123|false|false|
|do_mq_timedsend|mqueue_inode_info|attr|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1129|true|true|
|do_mq_timedsend|mqueue_inode_info|attr|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1099|true|true|
|do_mq_timedsend|mqueue_inode_info|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1159|false|false|
|do_mq_timedsend|mqueue_inode_info|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1118|false|false|
|do_mq_timedsend|mq_attr|mq_maxmsg|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1129|true|true|
|do_mq_timedsend|mq_attr|mq_msgsize|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1099|true|true|
|do_mq_timedsend|mq_attr|mq_curmsgs|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1129|true|true|
|do_mq_timedsend|msg_msg|m_type|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1108|false|false|
|do_mq_timedsend|msg_msg|m_ts|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1107|false|false|
|do_mq_timedsend|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1130|true|true|
|do_mq_timedsend|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1096|true|true|
|do_mq_timedsend|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1094|true|true|
|do_mq_timedsend|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1091|true|true|
|do_mq_timedsend|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1090|true|true|
|do_mq_timedsend|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1130|true|true|
|do_mq_timedsend|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1091|true|true|
|do_mq_timedsend|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1096|true|true|
|free_msg|msg_msgseg|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msgutil.c#L189|true|true|
|free_msg|msg_msg|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msgutil.c#L186|true|true|
|load_msg|msg_msgseg|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msgutil.c#L110|true|true|
|load_msg|msg_msg|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msgutil.c#L110|true|true|
|delayacct_blkio_end|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/delayacct.h#L132|false|false|
|delayacct_blkio_end|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/delayacct.h#L135|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|sk_free|sock|sk_wmem_alloc|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2366|false|false|
|sock_put|sock_common|skc_refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L1949|false|false|
|sock_put|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L1949|true|true|
|sock_net|sock_common|skc_net|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L661|false|false|
|sock_net|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L661|true|true|
|skb_queue_tail|sk_buff_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L3944|false|false|
|skb_queue_tail|sk_buff_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L3942|false|false|
|audit_context|task_struct|audit_context|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/audit.h#L316|true|true|
|__audit_file|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2391|true|true|
|__audit_file|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2391|true|true|
|__audit_inode|audit_names|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|audit_names|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|false|false|
|__audit_inode|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2377|true|true|
|__audit_inode|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2348|true|true|
|__audit_inode|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2346|true|true|
|__audit_inode|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2371|false|false|
|__audit_inode|audit_names|name_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2382|false|false|
|__audit_inode|audit_names|name_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2377|false|false|
|__audit_inode|audit_names|hidden|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2380|false|false|
|__audit_inode|audit_names|ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2343|true|true|
|__audit_inode|audit_names|ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2341|true|true|
|__audit_inode|audit_names|dev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2344|true|true|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2360|true|true|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2357|true|true|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2356|true|true|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2335|true|true|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2332|true|true|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2331|true|true|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2383|false|false|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2378|false|false|
|__audit_inode|audit_context|context|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2302|true|true|
|__audit_inode|audit_context|names_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|false|false|
|__audit_inode|audit_entry|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|audit_entry|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|audit_entry|rule|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2313|true|true|
|__audit_inode|audit_entry|rule|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2308|true|true|
|__audit_inode|audit_entry|rule|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2307|true|true|
|__audit_inode|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2312|true|true|
|__audit_inode|audit_field|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2310|true|true|
|__audit_inode|audit_field|op|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2312|true|true|
|__audit_inode|audit_krule|action|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2313|true|true|
|__audit_inode|audit_krule|field_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2307|true|true|
|__audit_inode|audit_krule|fields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2308|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|super_block|s_dev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2344|true|true|
|__audit_inode|super_block|s_magic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2311|true|true|
|__audit_inode|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2377|true|true|
|__audit_inode|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2348|true|true|
|__audit_inode|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2372|false|false|
|__audit_inode|filename|aname|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2328|true|true|
|__audit_inode|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2344|true|true|
|__audit_inode|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2311|true|true|
|__audit_inode|inode|i_ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2343|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|ktime_get_real_ts64_mg|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2351|true|true|
|ktime_get_real_ts64_mg|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2339|false|false|
|ktime_get_real_ts64_mg|tk_read_base|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2349|true|true|
|ktime_get_real_ts64_mg|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2349|true|true|
|ktime_get_real_ts64_mg|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2350|false|false|
|ktime_get_real_ts64_mg|timekeeper|xtime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2348|true|true|
|ktime_get_real_ts64_mg|timekeeper|offs_real|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2351|true|true|
|ktime_get_real_ts64_mg|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2364|false|false|
|ktime_get_real_ts64_mg|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2348|false|false|
|get_timespec64|__kernel_timespec|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L881|true|true|
|get_timespec64|__kernel_timespec|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L885|true|true|
|get_timespec64|__kernel_timespec|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L888|true|true|
|get_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L888|false|false|
|get_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L881|false|false|
|rb_link_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|send_signal_locked|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1201|true|true|
|send_signal_locked|(unnamed class/struct/union)|_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1211|false|false|
|send_signal_locked|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1201|true|true|
|send_signal_locked|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1202|true|true|
|send_signal_locked|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1211|true|true|
|timespec64_add_ns|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L165|true|true|
|timespec64_add_ns|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L166|false|false|
|timespec64_add_ns|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L165|true|true|
|ns_to_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L529|false|false|
|ns_to_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L537|false|false|
|ns_to_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L530|false|false|
|ns_to_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L538|false|false|
|timespec64_valid|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L100|true|true|
|timespec64_valid|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L103|true|true|
|set_normalized_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L512|false|false|
|set_normalized_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L513|false|false|
|timespec64_compare|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L64|true|true|
|timespec64_compare|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L66|true|true|
|timespec64_compare|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L68|true|true|
|pid_nr_ns|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L491|false|false|
|pid_nr_ns|upid|nr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L493|true|true|
|pid_nr_ns|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L490|true|true|
|pid_nr_ns|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L492|true|true|
|pid_nr_ns|pid_namespace|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L490|true|true|
|pid_nr_ns|pid_namespace|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L491|true|true|
|pid_task|pid|tasks|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
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
|put_pid_ns|pid_namespace|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L186|true|true|
|put_pid_ns|ns_common|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L186|false|false|
|put_pid_ns|pid_namespace|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L187|false|false|
|rb_link_node|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L62|false|false|
|rb_link_node|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L62|false|false|
|rb_link_node|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L62|false|false|
|rb_link_node|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L62|false|false|
|rb_link_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|audit_alloc_name|audit_names|ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2183|false|false|
|audit_alloc_name|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2184|false|false|
|audit_alloc_name|audit_names|should_free|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2180|false|false|
|audit_alloc_name|audit_context|preallocated_names|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2174|false|false|
|audit_alloc_name|audit_context|name_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2187|true|true|
|audit_alloc_name|audit_context|name_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2174|true|true|
|audit_alloc_name|audit_context|name_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2173|true|true|
|audit_alloc_name|audit_context|names_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2185|false|false|
|audit_alloc_name|audit_context|pwd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2188|true|true|
|audit_alloc_name|audit_context|pwd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2189|false|false|
|audit_alloc_name|task_struct|fs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2189|true|true|
|audit_alloc_name|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2188|true|true|
|alloc_msg|msg_msgseg|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msgutil.c#L84|false|false|
|alloc_msg|msg_msgseg|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msgutil.c#L83|false|false|
|alloc_msg|msg_msg|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msgutil.c#L72|false|false|
|alloc_msg|msg_msg|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msgutil.c#L68|false|false|
|alloc_msg|msg_msg|security|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msgutil.c#L69|false|false|
|wq_add|mqueue_inode_info|e_wait_q|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L706|false|false|
|wq_add|mqueue_inode_info|e_wait_q|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L700|false|false|
|wq_add|ext_wait_queue|list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L700|true|true|
|wq_add|ext_wait_queue|list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L706|false|false|
|wq_add|ext_wait_queue|list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L702|false|false|
|wq_add|ext_wait_queue|list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L700|false|false|
|wq_add|ext_wait_queue|task|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L701|true|true|
|wq_add|task_struct|prio|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L701|true|true|
|wq_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L700|true|true|
|wq_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L700|true|true|
|wq_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L700|true|true|
|wq_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L700|true|true|
|wq_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L700|true|true|
|wq_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L700|true|true|
|wq_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L700|true|true|
|wq_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L700|true|true|
|wq_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L700|true|true|
|set_cookie|sk_buff|data|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L777|true|true|
|__pipelined_op|ext_wait_queue|list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1024|false|false|
|__pipelined_op|ext_wait_queue|state|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1028|false|false|
|__pipelined_op|ext_wait_queue|task|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1025|true|true|
|__do_notify|mqueue_inode_info|wait_q|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L841|false|false|
|__do_notify|mqueue_inode_info|notify_user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L837|true|true|
|__do_notify|mqueue_inode_info|notify_user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L812|true|true|
|__do_notify|mqueue_inode_info|notify_user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L839|false|false|
|__do_notify|mqueue_inode_info|notify_self_exec_id|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L823|true|true|
|__do_notify|mqueue_inode_info|notify_cookie|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L832|true|true|
|__do_notify|mqueue_inode_info|notify_cookie|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L831|true|true|
|__do_notify|mqueue_inode_info|notify_sock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L832|true|true|
|__do_notify|mqueue_inode_info|notify|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L824|true|true|
|__do_notify|mqueue_inode_info|notify|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L807|true|true|
|__do_notify|mqueue_inode_info|notify|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L804|true|true|
|__do_notify|mqueue_inode_info|notify|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L800|true|true|
|__do_notify|mqueue_inode_info|notify|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L792|true|true|
|__do_notify|mqueue_inode_info|notify_owner|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L836|true|true|
|__do_notify|mqueue_inode_info|notify_owner|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L821|true|true|
|__do_notify|mqueue_inode_info|notify_owner|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L811|true|true|
|__do_notify|mqueue_inode_info|notify_owner|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L790|true|true|
|__do_notify|mqueue_inode_info|notify_owner|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L838|false|false|
|__do_notify|mqueue_inode_info|attr|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L791|true|true|
|__do_notify|mq_attr|mq_curmsgs|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L791|true|true|
|__do_notify|(unnamed class/struct/union)|_sigval|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L807|false|false|
|__do_notify|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L812|true|true|
|__do_notify|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L810|true|true|
|__do_notify|__sifields|_rt|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L807|true|true|
|ttwu_stat|rq|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3669|true|true|
|ttwu_stat|rq|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3678|true|true|
|ttwu_stat|sched_domain|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3678|true|true|
|ttwu_stat|sched_domain|ttwu_wake_remote|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3680|true|true|
|ttwu_stat|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3663|false|false|
|ttwu_stat|task_struct|stats|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3694|true|true|
|ttwu_stat|task_struct|stats|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3691|true|true|
|ttwu_stat|task_struct|stats|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3687|true|true|
|ttwu_stat|task_struct|stats|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3675|true|true|
|ttwu_stat|task_struct|stats|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3671|true|true|
|ttwu_stat|sched_statistics|nr_wakeups|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3691|true|true|
|ttwu_stat|sched_statistics|nr_wakeups_sync|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3694|true|true|
|ttwu_stat|sched_statistics|nr_wakeups_migrate|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3687|true|true|
|ttwu_stat|sched_statistics|nr_wakeups_local|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3671|true|true|
|ttwu_stat|sched_statistics|nr_wakeups_remote|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3675|true|true|
|ttwu_runnable|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3793|true|true|
|ttwu_runnable|sched_entity|sched_delayed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3793|true|true|
|ttwu_do_wakeup|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3702|true|true|
|ttwu_do_wakeup|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3702|false|false|
|ttwu_state_match|task_struct|saved_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4051|false|false|
|select_task_rq|sched_class|select_task_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3580|true|true|
|select_task_rq|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3580|true|true|
|select_task_rq|task_struct|cpus_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3583|true|true|
|select_task_rq|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3577|false|false|
|select_task_rq|task_struct|nr_cpus_allowed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3579|true|true|
|sched_submit_work|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6821|true|true|
|sched_submit_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6815|true|true|
|sched_submit_work|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6800|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6833|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6831|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6829|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6828|true|true|
|__wake_up_common_lock|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L108|false|false|
|__wake_up_common_lock|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L105|false|false|
|__wake_up_common|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L78|false|false|
|__wake_up_common|wait_queue_entry|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L89|true|true|
|__wake_up_common|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|false|false|
|__wake_up_common|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L82|false|false|
|__wake_up_common|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|false|false|
|__wake_up_common|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L86|true|true|
|__wake_up_common|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|false|false|
|__wake_up_common|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L82|false|false|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|try_to_wake_up|rq|nr_iowait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4319|false|false|
|try_to_wake_up|task_struct|wake_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4315|true|true|
|try_to_wake_up|task_struct|in_iowait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4317|true|true|
|try_to_wake_up|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4214|false|false|
|try_to_wake_up|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4279|true|true|
|try_to_wake_up|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4279|false|false|
|try_to_wake_up|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4199|true|true|
|try_to_wake_up|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4244|true|true|
|try_to_wake_up|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4244|false|false|
|ns_of_pid|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|false|false|
|ns_of_pid|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|ns_of_pid|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|is_mgtime|inode|i_opflags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L2650|true|true|
|inode_set_mtime_to_ts|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1707|true|true|
|inode_set_mtime_to_ts|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1708|true|true|
|inode_set_mtime_to_ts|inode|i_mtime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1707|false|false|
|inode_set_mtime_to_ts|inode|i_mtime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1708|false|false|
|inode_set_atime_to_ts|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1673|true|true|
|inode_set_atime_to_ts|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1674|true|true|
|inode_set_atime_to_ts|inode|i_atime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1673|false|false|
|inode_set_atime_to_ts|inode|i_atime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1674|false|false|
|task_cpu|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|false|false|
|task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|false|false|
|task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|true|true|
|d_backing_inode|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L566|true|true|
|set_task_cpu|sched_entity|nr_migrations|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3340|true|true|
|set_task_cpu|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3340|true|true|
|set_task_cpu|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3338|true|true|
|set_task_cpu|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3339|true|true|
|set_task_cpu|sched_class|migrate_task_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3338|true|true|
|set_task_cpu|sched_class|migrate_task_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3339|true|true|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|false|false|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|true|true|
|inode_set_ctime_to_ts|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2714|true|true|
|inode_set_ctime_to_ts|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2715|true|true|
|inode_set_ctime_to_ts|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2714|true|true|
|inode_set_ctime_to_ts|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2716|true|true|
|inode_set_ctime_to_ts|inode|i_ctime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2716|false|false|
|inode_set_ctime_to_ts|inode|i_ctime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2715|false|false|
|inode_set_ctime_current|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2826|false|false|
|inode_set_ctime_current|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2802|true|true|
|inode_set_ctime_current|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2811|true|true|
|inode_set_ctime_current|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2827|false|false|
|inode_set_ctime_current|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2802|true|true|
|inode_set_ctime_current|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2809|true|true|
|inode_set_ctime_current|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2812|true|true|
|inode_set_ctime_current|inode|i_ctime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2788|false|false|
|inode_set_ctime_current|inode|i_ctime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2809|false|false|
|inode_set_ctime_current|inode|i_ctime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2811|false|false|
|inode_set_ctime_current|inode|i_ctime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2790|true|true|
|inode_set_ctime_current|inode|i_ctime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2802|true|true|
|inode_set_ctime_current|inode|i_ctime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2826|true|true|
|timestamp_truncate|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2735|false|false|
|timestamp_truncate|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2736|true|true|
|timestamp_truncate|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2737|false|false|
|timestamp_truncate|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2743|false|false|
|timestamp_truncate|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2745|true|true|
|timestamp_truncate|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2745|true|true|
|timestamp_truncate|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2732|true|true|
|timestamp_truncate|super_block|s_time_max|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2736|true|true|
|timestamp_truncate|super_block|s_time_min|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2736|true|true|
|timestamp_truncate|super_block|s_time_gran|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2733|true|true|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|security_msg_msg_free|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3793|false|false|
|security_msg_msg_free|msg_msg|security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3795|false|false|
|security_msg_msg_free|msg_msg|security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3794|true|true|
|security_msg_msg_alloc|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3779|false|false|
|__kuid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L28|true|true|
|timespec64_to_ktime|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ktime.h#L71|true|true|
|timespec64_to_ktime|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ktime.h#L71|true|true|
|send_signal_locked|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1199|false|false|
|send_signal_locked|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1199|true|true|
|send_signal_locked|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1199|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1201|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1201|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1202|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1202|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1211|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1211|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1201|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1201|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1202|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1202|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1211|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1211|true|true|
|send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1207|true|true|
|send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1207|true|true|
|send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1207|true|true|
|send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1207|true|true|
|send_signal_locked|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1202|false|false|
|try_to_wake_up|task_struct|on_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4313|false|false|
|try_to_wake_up|task_struct|on_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4300|false|false|
|try_to_wake_up|sched_entity|sched_delayed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4199|true|true|
|task_pid_ptr|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L333|false|false|
|task_pid_ptr|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L334|true|true|
|task_pid_ptr|signal_struct|pids|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L334|false|false|
|handle_path|audit_context|trees|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2120|true|true|
|handle_path|audit_context|tree_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2121|true|true|
|handle_path|inode|i_fsnotify_marks|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2130|true|true|
|handle_path|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2141|true|true|
|audit_copy_inode|audit_names|ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2271|false|false|
|audit_copy_inode|audit_names|dev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2272|false|false|
|audit_copy_inode|audit_names|mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2273|false|false|
|audit_copy_inode|audit_names|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2274|false|false|
|audit_copy_inode|audit_names|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2275|false|false|
|audit_copy_inode|audit_names|rdev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2276|false|false|
|audit_copy_inode|audit_names|oprop|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2277|false|false|
|audit_copy_inode|audit_names|fcap_ver|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2279|false|false|
|audit_copy_inode|super_block|s_dev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2272|true|true|
|audit_copy_inode|inode|i_rdev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2276|true|true|
|audit_copy_inode|inode|i_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2274|true|true|
|audit_copy_inode|inode|i_gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2275|true|true|
|audit_copy_inode|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2273|true|true|
|audit_copy_inode|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2272|true|true|
|audit_copy_inode|inode|i_ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2271|true|true|
|audit_alloc_name|audit_names|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2185|false|false|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_mq_sendrecv|(unnamed class/struct/union)|mqdes|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2576|false|false|
|__audit_mq_sendrecv|(unnamed class/struct/union)|msg_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2577|false|false|
|__audit_mq_sendrecv|(unnamed class/struct/union)|msg_prio|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2578|false|false|
|__audit_mq_sendrecv|(unnamed class/struct/union)|abs_timeout|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2569|false|false|
|__audit_mq_sendrecv|(unnamed class/struct/union)|mq_sendrecv|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2578|true|true|
|__audit_mq_sendrecv|(unnamed class/struct/union)|mq_sendrecv|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2577|true|true|
|__audit_mq_sendrecv|(unnamed class/struct/union)|mq_sendrecv|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2576|true|true|
|__audit_mq_sendrecv|(unnamed class/struct/union)|mq_sendrecv|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2569|true|true|
|__audit_mq_sendrecv|audit_context|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2580|false|false|
|hrtimer_set_expires_range_ns|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L112|false|false|
|hrtimer_set_expires_range_ns|hrtimer|node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L112|true|true|
|msg_insert|posix_msg_tree_node|priority|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L204|true|true|
|hrtimer_setup_sleeper_on_stack|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2108|false|false|
|hrtimer_sleeper_start_expires|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2060|true|true|
|hrtimer_sleeper_start_expires|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2063|false|false|
|hrtimer_sleeper_start_expires|hrtimer|is_hard|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2060|true|true|
|schedule_hrtimeout_range_clock|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L219|false|false|
|schedule_hrtimeout_range_clock|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L218|false|false|
|schedule_hrtimeout_range_clock|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L212|false|false|
|schedule_hrtimeout_range_clock|hrtimer_sleeper|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L223|true|true|
|schedule_hrtimeout_range_clock|hrtimer_sleeper|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L215|true|true|
|schedule_hrtimeout_range_clock|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L221|true|true|
|schedule_hrtimeout_range_clock|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L199|true|true|
|schedule_hrtimeout_range_clock|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L221|false|false|
|schedule_hrtimeout_range_clock|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L199|false|false|
|ktime_get_coarse_real_ts64_mg|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2307|false|false|
|ktime_get_coarse_real_ts64_mg|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2310|false|false|
|ktime_get_coarse_real_ts64_mg|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2309|true|true|
|ktime_get_coarse_real_ts64_mg|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2301|false|false|
|ktime_get_coarse_real_ts64_mg|timekeeper|offs_real|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2309|true|true|
|ktime_get_real_ts64_mg|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2346|false|false|
|ktime_get_real_ts64_mg|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2352|false|false|
|ttwu_stat|rq|sd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3678|false|false|
|ttwu_stat|rq|sd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3678|true|true|
|ttwu_stat|rq|ttwu_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3690|true|true|
|ttwu_stat|rq|ttwu_local|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3670|true|true|
|__wake_q_add|wake_q_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1006|false|false|
|__wake_q_add|wake_q_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1013|false|false|
|__wake_q_add|task_struct|wake_q|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L995|false|false|
|__wake_q_add|wake_q_head|lastp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1013|false|false|
|__wake_q_add|wake_q_head|lastp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1012|true|true|
|rb_set_parent_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L191|false|false|
|rb_set_parent_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L191|false|false|
|rb_set_parent_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L191|false|false|
|rb_set_parent_color|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L191|false|false|
|__send_signal_locked|sigpending|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1136|false|false|
|__send_signal_locked|sigpending|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1089|false|false|
|__send_signal_locked|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1049|false|false|
|__send_signal_locked|multiprocess_signals|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|multiprocess_signals|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1142|false|false|
|__send_signal_locked|signal_struct|multiprocess|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|false|false|
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
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1082|true|true|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1117|true|true|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1117|true|true|
|__send_signal_locked|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1094|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1094|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1107|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1107|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1094|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1094|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1107|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1107|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1093|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1093|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1106|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1106|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1093|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1093|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1106|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1106|false|false|
|__send_signal_locked|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1099|false|false|
|__send_signal_locked|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1110|false|false|
|__send_signal_locked|(unnamed class/struct/union)|_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1096|false|false|
|__send_signal_locked|(unnamed class/struct/union)|_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1109|false|false|
|__send_signal_locked|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1096|true|true|
|__send_signal_locked|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1099|true|true|
|__send_signal_locked|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1109|true|true|
|__send_signal_locked|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1110|true|true|
|has_si_pid_and_uid|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1161|true|true|
|has_si_pid_and_uid|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1161|true|true|
|has_si_pid_and_uid|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1161|true|true|
|has_si_pid_and_uid|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1161|true|true|
|has_si_pid_and_uid|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1161|true|true|
|has_si_pid_and_uid|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1161|true|true|
|has_si_pid_and_uid|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1161|true|true|
|has_si_pid_and_uid|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1161|true|true|
|__hrtimer_init_sleeper|hrtimer|function|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2095|false|false|
|__hrtimer_init_sleeper|hrtimer_sleeper|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2096|false|false|
|__hrtimer_init_sleeper|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2094|false|false|
|__hrtimer_init_sleeper|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2095|true|true|
|tk_xtime_coarse|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L171|false|false|
|tk_xtime_coarse|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L172|false|false|
|tk_xtime_coarse|timekeeper|coarse_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L172|true|true|
|tk_xtime_coarse|timekeeper|xtime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L171|true|true|
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
|__do_notify|sigevent|sigev_value|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L807|true|true|
|__do_notify|sigevent|sigev_signo|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L824|true|true|
|__do_notify|sigevent|sigev_signo|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L804|true|true|
|__do_notify|sigevent|sigev_signo|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L800|true|true|
|__do_notify|sigevent|sigev_notify|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L792|true|true|
|__do_notify|(unnamed class/struct/union)|_pid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L810|false|false|
|__do_notify|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L812|false|false|
|__do_notify|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L804|false|false|
|__do_notify|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L804|false|false|
|__do_notify|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L804|false|false|
|__do_notify|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L804|false|false|
|__do_notify|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L805|false|false|
|__do_notify|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L805|false|false|
|__do_notify|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L805|false|false|
|__do_notify|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L805|false|false|
|__do_notify|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L806|false|false|
|__do_notify|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L806|false|false|
|__do_notify|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L806|false|false|
|__do_notify|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L806|false|false|
|__do_notify|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L812|true|true|
|__do_notify|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L812|true|true|
|__do_notify|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L810|true|true|
|__do_notify|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L810|true|true|
|__do_notify|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L807|true|true|
|__do_notify|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L807|true|true|
|__do_notify|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L812|true|true|
|__do_notify|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L812|true|true|
|__do_notify|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L810|true|true|
|__do_notify|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L810|true|true|
|__do_notify|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L807|true|true|
|__do_notify|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L807|true|true|
|__do_notify|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L813|true|true|
|__do_notify|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L813|true|true|
|__do_notify|task_struct|self_exec_id|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L822|true|true|
