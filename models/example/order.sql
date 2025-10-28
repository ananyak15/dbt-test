-- models/example/orders.sql
select 
    1 as order_id,
    100 as amount,
    'completed' as status
union all
select 
    2 as order_id,
    200 as amount,
    'pending' as status
union all
select 
    3 as order_id,
    150 as amount,
    'cancelled' as status
