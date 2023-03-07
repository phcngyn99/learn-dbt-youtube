with cte1 as (
    select * from {{ ref('uploaded')}}
)

select * from cte1