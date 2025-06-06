---
layout: page
title: io_cancel
parent: Daily Syscall
nav_order: 210
---
        

# io_cancel
NR: 210

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2175)

complexity: 29


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__do_sys_io_cancel|aio_kiocb|ki_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2194|true|true|
|__do_sys_io_cancel|(unnamed class/struct/union)|active_reqs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2194|false|false|
|percpu_ref_tryget_live_rcu|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L286|true|true|
|percpu_ref_tryget_live_rcu|percpu_ref_data|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L286|false|false|
|lookup_ioctx|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1087|false|false|
|lookup_ioctx|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1087|true|true|
|lookup_ioctx|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1078|true|true|
|__do_sys_io_cancel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2194|true|true|
|__do_sys_io_cancel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2194|true|true|
|__do_sys_io_cancel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2194|true|true|
|__do_sys_io_cancel|kioctx|users|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2212|false|false|
|percpu_ref_put_many|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L334|true|true|
|percpu_ref_put_many|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L335|true|true|
|percpu_ref_put_many|percpu_ref_data|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L334|false|false|
|percpu_ref_put_many|percpu_ref_data|release|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L335|true|true|
|__ref_is_percpu|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L174|false|false|
|__ref_is_percpu|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L174|true|true|
|percpu_ref_tryget_live_rcu|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L285|true|true|
|__do_sys_io_cancel|(unnamed class/struct/union)|ctx_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2193|false|false|
|lookup_ioctx|kioctx|users|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1095|false|false|
|__do_sys_io_cancel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2194|true|true|
|lookup_ioctx|kioctx|user_id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1094|true|true|
|lookup_ioctx|aio_ring|id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1083|false|false|
|lookup_ioctx|kioctx_table|nr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1089|true|true|
|lookup_ioctx|kioctx_table|nr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1092|true|true|
|lookup_ioctx|kioctx_table|table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1093|false|false|
|__do_sys_io_cancel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2194|true|true|
|__do_sys_io_cancel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2194|true|true|
|__do_sys_io_cancel|aio_kiocb|ki_res|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2195|true|true|
|__do_sys_io_cancel|aio_kiocb|ki_cancel|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2196|true|true|
|__do_sys_io_cancel|(unnamed class/struct/union)|rw|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2196|false|false|
|__do_sys_io_cancel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2194|true|true|
|__do_sys_io_cancel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2194|true|true|
|__do_sys_io_cancel|iocb|aio_key|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2184|false|false|
|__do_sys_io_cancel|io_event|obj|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2195|true|true|
|__do_sys_io_cancel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2194|true|true|
|__do_sys_io_cancel|(unnamed class/struct/union)|ctx_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2201|false|false|
|__do_sys_io_cancel|aio_kiocb|ki_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2194|false|false|
|__do_sys_io_cancel|aio_kiocb|ki_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2197|false|false|
