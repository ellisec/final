# FINAL PROJECT
#[![INSERT YOUR GRAPHIC HERE](https://as2.ftcdn.net/jpg/00/09/21/15/500_F_9211505_d4hxfNtPeTfgt7AeGmoO7u79P2hwxkoQ.jpg)

# PURPOSE OF ANALYSIS
This project is designed to show where hotels are clustered and their corresponding average market rates by year. Using the year over year rate information, you would be able to predict what the following year averages may be.

# METHODOLOGY
I used information pulled from a proprietary database using SQL Developer. In order to simplify the view, I included only information from the continental United States. I also excluded any information that contained null values, as this data would not be useful for this analysis.

# NEXT STEPS
Future releases would include all countries, as well as breaking down the data further to predict rates for future months.

# CODING
SQL, Tableau

``select round(avg(rate),2)
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
and state not in ('AK', 'HI');``

# AUTHOR
Ellise Carpenter
