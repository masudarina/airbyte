{{ config(materialized='table') }}


select
 *
from "AIRBYTE_DATABASE"."DBT_RMASUDA"."___1"
where SHORT_DESCRIPTION = '0B9BmkDm3z'
