select 
tripduration,
weather,
avg(tripduration/60) as average
from {{ref('weather_date')}}
group by
tripduration,
weather