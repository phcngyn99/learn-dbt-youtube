
  
    

    create or replace table `shopkasatriavn`.`staging`.`uploaded_shop`
    
    
    OPTIONS()
    as (
      with cte1 as (
    select * from `shopkasatriavn`.`analytics_270502330`.`uploaded`
)

select *, '45c573a1-6d72-4106-a67b-8498640d2785' as invocation_id from cte1
    );
  