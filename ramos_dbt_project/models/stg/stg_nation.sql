select 
N_COMMENT as nation_key,
N_NAME as  nation_name,
N_NATIONKEY as region_key,
N_REGIONKEY nation_coment
from {{ ref('src_orders') }}