{% test is_nepal(model, column_name) %}

with validation as (

    select
        {{ column_name }} as country

    from {{ model }}

),


validation_errors as (

    select
        COUNTRY

    from validation
    -- if this is true, then even_field is actually odd!
    where COUNTRY = 'Nepal'

)

select *
from validation_errors

{% endtest %}

