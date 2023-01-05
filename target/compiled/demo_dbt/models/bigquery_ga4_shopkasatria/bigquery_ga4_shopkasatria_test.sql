with shopkasatria_test as (
    select * from `shopkasatriavn`.`analytics_270502330`.`test`
),
final as (
    select * from shopkasatria_test
)

select * from final