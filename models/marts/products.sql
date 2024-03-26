with

products as (

    select * from {{ ref('avantor_platform', 'stg_products') }}

)

select * from products