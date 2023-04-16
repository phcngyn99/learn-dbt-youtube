
    
    

with dbt_test__target as (

  select col3 as unique_field
  from `shopkasatriavn`.`staging`.`uploaded_shop`
  where col3 is not null

)

select
    unique_field,
    count(*) as n_records

from dbt_test__target
group by unique_field
having count(*) > 1


