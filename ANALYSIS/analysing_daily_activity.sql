--Calculate the number of days each user tracked physical activity

/*SELECT
	DISTINCT Id,
	COUNT(ActivityDate) OVER (PARTITION BY Id) AS days_activity_recorded

FROM	
	bellabeat.dbo.daily_Activity

ORDER BY
	days_activity_recorded DESC*/

--Calculate average time for each activity

SELECT
	ROUND(AVG(VeryActiveMinutes)/60.0,2) AS AverageVeryActiveMinutes,
	ROUND(AVG(FairlyActiveMinutes)/60.0,2) AS AverageFailyActiveMinutes,
	ROUND(AVG(LightlyActiveMinutes)/60.0,2) AS AverageLightlyActiveHours,
	ROUND(AVG(SedentaryMinutes)/60.0,2) AS AverageSedentaryHours

FROM	
	bellabeat.dbo.daily_Activity