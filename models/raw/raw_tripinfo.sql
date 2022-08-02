{{
    config(
        materialized='table'
    )
}}

select * from RAW.CITIBIKEDATA.TRIPINFO