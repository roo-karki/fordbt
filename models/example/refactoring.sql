select one.id as idone from {{ source('legacy', 'TABLE1') }}
 as
one join {{ source('legacy', 'TABLE2') }}
 as two on one.id=two.id