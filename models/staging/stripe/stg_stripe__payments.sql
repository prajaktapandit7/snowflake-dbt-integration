    select
        ORDERID as order_id,
        id as customer_id,
        amount
        
    from raw.stripe.payment