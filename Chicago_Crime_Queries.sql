
### Count specific crimes reported

select
	crime_type,
	count (*) as Total_Crimes
from
	dbo.chicago_crimes_2021$
where
	crime_type in ('homicide', 'battery', 'assault')
group by crime_type

//////////

new