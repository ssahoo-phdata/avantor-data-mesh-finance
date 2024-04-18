with

supplies as (

    select * from {{ ref('avantor_platform', 'supplies',v=1) }}

)

select * from supplies