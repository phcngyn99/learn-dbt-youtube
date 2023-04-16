select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select col1
from `shopkasatriavn`.`staging`.`uploaded_shop`
where col1 is null



      
    ) dbt_internal_test