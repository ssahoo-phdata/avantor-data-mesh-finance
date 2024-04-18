with

supplies as (

    select * from {{ ref('avantor_platform', 'supplies') }}

)

select * from supplies