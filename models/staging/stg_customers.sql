select
    id as customer_id,
    first_name,
    last_name

from {{source('u_marlonmenjivar','jaffle_shop_customers')}}