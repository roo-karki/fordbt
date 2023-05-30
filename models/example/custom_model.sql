{{ config(materialized='table') }}

with source_data as (

    select 1 as id,'roshan' as name ,20 as age
    union all
    select 1 as id,'roshan' as name ,20 as age

)

select *
from source_data