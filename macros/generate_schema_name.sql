/*the below macro will config to take just the name of schema that you provided*/

{% macro generate_schema_name(custom_schema_name, node) -%}

    {%- set default_schema = target.schema -%}
    {%- if custom_schema_name is none -%}

        {{ default_schema }}

    {%- else -%}

       {{ custom_schema_name | trim }} 

    {%- endif -%}

{%- endmacro %}