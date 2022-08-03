{{
    config(
        materialized='table'
    )
}}
select * from
{{ source('citibike', 'tripinfo') }}