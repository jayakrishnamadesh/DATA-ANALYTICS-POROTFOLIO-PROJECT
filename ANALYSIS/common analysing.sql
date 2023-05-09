--1)calculating no. of users

select
     count(distinct[Id])as no_of_users,
	 avg([TotalSteps])as avg_steps,
	 avg([TotalDistance]) as avg_distance,
	 avg([Calories]) as avg_calories
from
[bellabeat].[dbo].[daily_Activity]



--2)no. of users tracking heart rate
select 
     count(distinct[Id]) as users_tracking_heartrate,
	 avg([Value]) as avg_heartrate,
	 max([Value]) as max_heartrate,
	 min([Value]) as min_heartrate
from
[bellabeat].[dbo].[heartrate_seconds]


--3)no. of users tracking sleep
select 
     count(distinct[Id]) as users_tracking_sleep,
	 avg([TotalMinutesAsleep])/60.0 as avg_hour_asleep,
	 max([TotalMinutesAsleep])/60.0 as max_hour_asleep,
	 min([TotalMinutesAsleep])/60.0 as min_hour_asleep,
	 avg([TotalTimeInBed])/60.0 as avg_hours_inbed
	 
from
[bellabeat].[dbo].[sleep_Day]


--4) no. of users tracking weight
select 
     count(distinct[Id]) as users_tracking_weight,
	 avg([WeightKg]) as avg_weight,
	 max([WeightKg]) as max_weight,
	 min([WeightKg]) as min_weight,
	 avg([BMI]) as avg_bmi
from
[bellabeat].[dbo].[weightLogInfo]




