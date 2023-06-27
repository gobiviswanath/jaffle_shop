select distinct deptcode
from {{ ref('diamonds_four_cs') }}
sort by deptcode
