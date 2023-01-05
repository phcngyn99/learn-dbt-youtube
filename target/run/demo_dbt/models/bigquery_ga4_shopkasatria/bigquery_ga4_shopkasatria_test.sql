

  create or replace view `shopkasatriavn`.`vnm_transfer_test`.`bigquery_ga4_shopkasatria_test`
  OPTIONS()
  as with shopkasatria_test as (
    select * from `shopkasatriavn`.`analytics_270502330`.`test`
),
final as (
    select * from shopkasatria_test
)

select * from final;

