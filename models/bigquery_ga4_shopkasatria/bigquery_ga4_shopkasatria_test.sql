-- create a view with configured source and destination in dbt_project.yml
with shopkasatria_test as (
    select * from {{source('bigquery_ga4_shopkasatria','test')}}
),
final as (
    select * from shopkasatria_test
)

select * from final