with 

source as (

    select * from {{ source('staging', 'bike_rental_data') }}

),

renamed as (

    select
        "unnamed: 0" as id,
        number,
        start_date,
        start_station_number,
        start_station,
        end_date,
        end_station_number,
        end_station,
        bike_number,
        bike_model,
        total_duration,
        total_duration_ms

    from source

)

select * from renamed
limit 100 