{{ config(materialized="incremental") }}

select *
from sourcetable
where order_ingestion_datetime > (select max(order_ingestion_datetime) from {{ this }})


