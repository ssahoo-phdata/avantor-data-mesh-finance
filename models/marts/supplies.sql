with

supplies as (

    select * from {{ ref('avantor_platform', 'stg_supplies') }}

)

select * from supplies