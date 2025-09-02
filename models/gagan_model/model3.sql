{{
    config(
        materialized='table'
    )
}}

select * from {{source("source1","test_gagan")}}