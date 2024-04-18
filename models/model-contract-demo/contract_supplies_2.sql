with

supplies as (

    select * from {{ ref('avantor_platform', 'stg_supplies') }}

)

select     
    SUPPLY_UUID,
    SUPPLY_ID,
    PRODUCT_ID,
    SUPPLY_NAME,
    SUPPLY_COST
    ,IS_PERISHABLE_SUPPLY::TEXT -- Change data type from BOOLEAN to TEXT
from supplies