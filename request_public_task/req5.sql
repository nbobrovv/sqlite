select timezone,
count(*) city_count
from city
where federal_district
in ('Сибирский', 'Приволжский')
group by 1
order by 1 asc;