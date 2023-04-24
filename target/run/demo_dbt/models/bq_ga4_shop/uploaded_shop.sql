
  
    

    create or replace table `shopkasatriavn`.`staging`.`uploaded_shop`
    
    
    OPTIONS()
    as (
      with cte1 as (
    select * from `shopkasatriavn`.`analytics_270502330`.`uploaded`
)

select *, 'e76705cf-197c-4488-8ec4-bb457f2e6b69' as invocation_id from cte1
    );
  