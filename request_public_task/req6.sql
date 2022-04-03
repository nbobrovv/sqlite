with samara as (
select geo_lat as lat,
geo_lon as lon
from city
where city = "Самара")
select city,
sqrt(power((lat - geo_lat), 2) + power((lon - geo_lon), 2))
as dist
from (samara, city)
Where city != 'Самара'
order by dist asc
limit 3;