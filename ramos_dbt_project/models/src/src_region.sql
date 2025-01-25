with src_region_cte as (
    select
    R_COMMENT,
    R_NAME,
    R_REGIONKEY
    FROM SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.REGION
)
select * FROM src_region_cte