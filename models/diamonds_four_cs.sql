{{ config(
  materialized='table',
  file_format='delta'
) }}


select deptcode, deptname, location
from hive_metastore.default.department
