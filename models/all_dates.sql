{{ config (
    materialized="table"
)}}

{{ dbt_utils.date_spine(
    datepart="day",
    start_date ="CAST('2020-01-01'as date)",
    end_date= "CAST('2021-01-01'as date)"
) 
}}