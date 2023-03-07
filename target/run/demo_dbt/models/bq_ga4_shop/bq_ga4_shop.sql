
  
    

    create or replace table `shopkasatriavn`.`staging`.`bq_ga4_shop`
    
    
    OPTIONS()
    as (
      -- create a view with configured source and destination in dbt_project.yml
with shopkasatria_test as (
    select * from `shopkasatriavn`.`analytics_270502330`.`dbt_demo`
),
final as (
    select * from shopkasatria_test
)

select * from final
    );
  