{{
    config(
        materialized='table'
    )
}}
select * from
RAW.CITIBIKESCHEMA.JSON_WEATHER_DATA_VIEW