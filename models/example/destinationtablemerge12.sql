{{ config(
    materialized='incremental',
    incremental_strategy='merge',
    unique_id= 'purchase_id'
)}}

select *
from sourcetable