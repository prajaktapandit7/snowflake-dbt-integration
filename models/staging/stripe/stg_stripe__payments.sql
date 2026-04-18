    select
        ORDERID as order_id,
        id as customer_id,
        amount
        
    from {{ source('stripe', 'payment') }}