with stg_customers as (

    select customer_id,
    concat(first_name,' ',last_name) as customer_name,
    address as billing_address,
    email as email_address
    from Customers.Customers
)

select * from stg_customers