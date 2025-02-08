Select O_TOTALPRICE as order_key,
O_CLERK as customer_key,
O_SHIPPRIORITY as order_status,
O_ORDERDATE as total-price,
O_COMMENT as order_date,
O_ORDERSTATUS as order_priority,
O_ORDERPRIORITY as clerk,
O_CUSTKEY as ship_prioty,
O_ORDERKEY as coment
from {{ ref('src_orders') }}