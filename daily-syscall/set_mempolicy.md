---
layout: page
title: set_mempolicy
parent: Daily Syscall
nav_order: 238
---
        

# set_mempolicy
NR: 238

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1634)

complexity: 87


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|mpol_set_nodemask|nodemask_scratch|mask2|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L291|false|false|
|mpol_set_nodemask|nodemask_scratch|mask1|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L276|false|false|
|mpol_set_nodemask|nodemask_scratch|mask1|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L282|false|false|
|mpol_set_nodemask|nodemask_scratch|mask1|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L284|false|false|
|mpol_set_nodemask|mempolicy|mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L272|true|true|
|mpol_set_nodemask|mempolicy|mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L291|true|true|
|mpol_set_nodemask|mempolicy|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L281|true|true|
|mpol_set_nodemask|mempolicy|w|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L287|true|true|
|mpol_set_nodemask|mempolicy|w|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L289|true|true|
|mpol_set_nodemask|(unnamed class/struct/union)|user_nodemask|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L287|false|false|
|mpol_set_nodemask|(unnamed class/struct/union)|cpuset_mems_allowed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L289|false|false|
|mpol_set_nodemask|mempolicy_operations|create|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L291|true|true|
|mpol_store_user_nodemask|mempolicy|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L225|true|true|
|get_nodes|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1470|false|false|
|__nodes_fold|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nodemask.h#L382|false|false|
|__nodes_weight|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nodemask.h#L241|false|false|
|__nodes_empty|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nodemask.h#L229|false|false|
|__nodes_onto|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nodemask.h#L374|false|false|
|__nodes_clear|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nodemask.h#L149|false|false|
|__nodes_and|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nodemask.h#L167|false|false|
|__mpol_put|mempolicy|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L346|false|false|
|mpol_new|mempolicy|mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L336|false|false|
|mpol_new|mempolicy|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L335|false|false|
|mpol_new|mempolicy|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L337|false|false|
|mpol_new|mempolicy|home_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L338|false|false|
|do_set_mempolicy|task_struct|il_weight|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L876|false|false|
|do_set_mempolicy|task_struct|il_prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L875|false|false|
|do_set_mempolicy|task_struct|mempolicy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L872|false|false|
|do_set_mempolicy|task_struct|mempolicy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L871|true|true|
|do_set_mempolicy|mempolicy|mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L873|true|true|
|do_set_mempolicy|mempolicy|mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L874|true|true|
|mpol_set_nodemask|task_struct|mems_allowed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L276|false|false|
|mpol_set_nodemask|task_struct|mems_allowed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L289|true|true|
|mpol_set_nodemask|nodemask_scratch|mask2|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L282|false|false|
|mpol_set_nodemask|nodemask_scratch|mask2|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L284|false|false|
