select
t.tripduration,
t.starttime,
w.weather
from {{ref('raw_tripinfo')}} as t
left join {{ ref ('raw_weather')}} as w
