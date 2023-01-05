with shopkasatria_test as (
    select * from {{source('bigquery_ga4_shopkasatria','test')}}
),
final as (
    select * from shopkasatria_test
)

select * from final