-- models/example/orders.sql
select 
    1 as order_id,
    100 as amount,
    '2024-01-01'::date as order_date
union all
select 
    2 as order_id,
    200 as amount,
    '2024-01-02'::date as order_date
    