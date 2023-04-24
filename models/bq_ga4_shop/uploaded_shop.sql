with cte1 as (
    select * from {{ ref('uploaded')}}
)

select *, '{{ invocation_id }}' as invocation_id from cte1