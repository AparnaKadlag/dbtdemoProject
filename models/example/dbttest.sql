select 
    *
from {{ source('dbt_soruce', 'INSURANCE_TBL') }}
