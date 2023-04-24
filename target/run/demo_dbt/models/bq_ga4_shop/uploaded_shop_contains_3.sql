
  
    

    create or replace table `shopkasatriavn`.`staging`.`uploaded_shop_contains_3`
    
    
    OPTIONS()
    as (
      

with cte1 as (
    select * from `shopkasatriavn`.`analytics_270502330`.`uploaded`
),

cte2 as(
    select 
        col1,col2,col3,
        if(cte1.col3 = CAST('3' as INT64), 'Yes','No') as is_contains_3
    from
        cte1

)

select * from cte2
    );
  