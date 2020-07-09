Create Table map_the_meal (
	id Serial Primary Key,
	state VARCHAR(30),
	abbv VARCHAR(30),
	FI_rate_2018 INT,
	FI_count_2018 INT,
	FI_rate_child_2018 INT,
	FI_count_child_2018 INT,
	below_povline_rate_2016 INT,
	cost_per_meal_2018 NUMERIC
);

select * from map_the_meal;

Create Table usda(
	id Serial Primary Key,
	state VARCHAR(30),
	poverty_rate_2015 INT, 
	med_fam_inc_2015 INT,
	FI_count_children_2015 INT
);

select * from usda;

