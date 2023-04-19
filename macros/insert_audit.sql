{% macro insert_audit(value) %}

    insert into  `shopkasatriavn.staging.dbt_audit`(audit_type)
    values('{{ value }}');

{% endmacro %}