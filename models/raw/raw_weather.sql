{{
    config(
        materialized='table'
    )
}}
select * from
{{ source('citibike', 'JSON_WEATHER_DATA_VIEW') }}