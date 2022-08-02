{{
    config(
        materialized='table'
    )
}}

select * from RAW.CITIBIKEDATA.JSON_WEATHER_DATA