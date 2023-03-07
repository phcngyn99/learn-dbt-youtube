
  
    

    create or replace table `shopkasatriavn`.`staging`.`uploaded_shop`
    
    
    OPTIONS()
    as (
      with cte1 as (
    select * from `shopkasatriavn`.`analytics_270502330`.`uploaded`
)

select * from cte1
    );
  