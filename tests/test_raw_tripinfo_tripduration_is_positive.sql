with 
trips as (
  select * from {{ ref('raw_tripinfo') }}
)

select tripduration,
sum(tripduration) as total_td
from trips
group by tripduration
having total_td<0