/*always have the "test" prefix in the name*/
{%macro test_is_contains_3(model,column_name)%}

with validation as(
    select 
        {{column_name}} as target_col
    from
        {{model}}
),

validation_errors as(
    select
        target_col
    from
        validation
    where
        target_col = 3
)

/*default: if count > 0 then test failed */
select count(*) from validation_errors

{% endmacro %}