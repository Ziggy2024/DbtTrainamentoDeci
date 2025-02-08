with src_region_cte as (
    select
    R_COMMENT,
    R_NAME,
    R_REGIONKEY
     FROM  {{ source('SNOWFLAKE_SOURCE', 'REGION') }} 
)
select * FROM src_region_cte