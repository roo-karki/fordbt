{{ config(
    materialized='incremental',
    incremental_strategy='append'
)}}

select * from sourcetable