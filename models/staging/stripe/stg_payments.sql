select
    id as payment_id,
    orderid as order_id,
    paymentmethod as payment_method,
    status,
    amount/100 as amount, --converting into $$
    created as created_at

from dev.stripe.payment