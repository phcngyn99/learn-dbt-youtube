select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select col2
from `shopkasatriavn`.`staging`.`uploaded_shop`
where col2 is null



      
    ) dbt_internal_test