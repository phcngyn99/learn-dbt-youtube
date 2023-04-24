with cte1 as (
    select * from `shopkasatriavn`.`analytics_270502330`.`uploaded`
)

select *, '54941680-aa30-4ab7-a378-cb658df0efb5' as invocation_id from cte1