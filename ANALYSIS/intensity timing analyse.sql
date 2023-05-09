--calculating the time when users are more active

select
       distinct (cast([ActivityHour] AS TIME)) as activity_time,
	   avg([TotalIntensity]) over (partition by DATEPART(HOUR,ActivityHour))as avg_intensity,
	   avg([METs]/10.0) over( partition by  DATEPART(HOUR,ActivityHour))as avg_METs


from
[bellabeat].[dbo].[hourly_activity]

join [bellabeat].[dbo].[minuteMETsNarrow] as METs
on
  [hourly_activity].Id=METs.Id and
  [hourly_activity].[ActivityHour]=METs.[ActivityMinute]


order by 
        avg_intensity DESC