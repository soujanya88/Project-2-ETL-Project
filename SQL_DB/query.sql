-- check to see if tables loaded successfully
Select * From map_the_meal;
Select * From usda;

-- join tables on state name and include select columns

Select m.state, u.poverty_rate_2015, m.fi_rate_2018, m.cost_per_meal_2018
FROM map_the_meal m
INNER JOIN usda u
ON m.state = u.state;

-- join tables on ID (pk) and include select columns
Select m.state, u.med_fam_inc_2015, m.below_povline_rate_2016, m.cost_per_meal_2018
FROM map_the_meal m
INNER JOIN usda u
ON m.id = u.id
Order By m.below_povline_rate_2016;