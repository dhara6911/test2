select
t.starttime,
t.tripduration,
w.weather,
w.observation_time
from {{ref('raw_tripinfo')}} as t
 join {{ ref ('raw_weather')}} as w
on t.starttime = w.observation_time
