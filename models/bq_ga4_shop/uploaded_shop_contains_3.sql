{{
    config(
        tags = ['test']
    )
}}

with cte1 as (
    select * from {{ ref('uploaded')}}
),

cte2 as(
    select 
        col1,col2,col3,
        if(cte1.col3 = CAST('{{ var('numnber3') }}' as INT64), 'Yes','No') as is_contains_3
    from
        cte1

)

select * from cte2