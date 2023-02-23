

  create or replace view `shopkasatriavn`.`analytics_270502330`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `shopkasatriavn`.`analytics_270502330`.`my_first_dbt_model`
where id = 1;

