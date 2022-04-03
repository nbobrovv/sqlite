select timezone,
count(*) city_count
from city
group by 1
order by 2 desc;