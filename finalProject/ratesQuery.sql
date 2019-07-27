select round(avg(rate),2)
,id
,city
,state
,mkt_tier
,year
from hotel_rates
where year > 2016
and rate is not null
and mkt_tier is not null
and country = 'United States'
and state not in ('AK', 'HI');