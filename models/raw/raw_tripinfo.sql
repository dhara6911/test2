{{
    config(
        materialized='table'
    )
}}
select * from
RAW.CITIBIKESCHEMA.TRIPINFO