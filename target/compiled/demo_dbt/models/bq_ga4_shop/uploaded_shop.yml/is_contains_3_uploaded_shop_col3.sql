

with validation as(
    select 
        col3 as target_col
    from
        `shopkasatriavn`.`staging`.`uploaded_shop`
),

validation_errors as(
    select
        target_col
    from
        validation
    where
        target_col = 3
)

select count(*) from validation_errors

