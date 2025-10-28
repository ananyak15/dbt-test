{{ config(materialized='table') }}

with dates as (
  {{ dbt.date_spine('day', "DATE('2000-01-01')", "DATE('2030-01-01')") }}
)
select cast(date_day as date) as date_day
from dates