SELECT *
FROM [dbo].[daily_Activity]

ALTER TABLE[dbo].[daily_Activity]
ALTER COLUMN [ActivityDate] DATETIME2(7)
ALTER TABLE[dbo].[daily_Activity]
ALTER COLUMN [TotalDistance] FLOAT
ALTER TABLE[dbo].[daily_Activity]
ALTER COLUMN [TrackerDistance] FLOAT
ALTER TABLE[dbo].[daily_Activity]
ALTER COLUMN [LoggedActivitiesDistance] FLOAT
ALTER TABLE[dbo].[daily_Activity]
ALTER COLUMN  [VeryActiveDistance] FLOAT
ALTER TABLE[dbo].[daily_Activity]
ALTER COLUMN [ModeratelyActiveDistance] FLOAT
ALTER TABLE[dbo].[daily_Activity]
ALTER COLUMN  [LightActiveDistance] FLOAT
ALTER TABLE[dbo].[daily_Activity]
ALTER COLUMN [SedentaryActiveDistance] FLOAT

SELECT *
FROM [dbo].[weightLogInfo]

ALTER TABLE [dbo].[weightLogInfo]
ALTER COLUMN [WeightKg] FLOAT
ALTER TABLE[dbo].[weightLogInfo]
ALTER COLUMN [WeightPounds] FLOAT
ALTER TABLE [dbo].[weightLogInfo]
ALTER COLUMN [BMI] FLOAT

SELECT *
FROM[dbo].[heartrate_seconds]
ALTER TABLE  [dbo].[heartrate_seconds]
ALTER COLUMN  [Time] DATETIME2(7)
GO

SELECT*
FROM [dbo].[hourly_activity]
ALTER TABLE[dbo].[hourly_activity]
ALTER COLUMN [ActivityHour] DATETIME2(7)


SELECT*
FROM[dbo].[minute_Sleep]
ALTER TABLE [dbo].[minute_Sleep]
ALTER COLUMN [date] DATETIME2(7)

SELECT*
FROM[dbo].[minuteMETsNarrow]
ALTER TABLE [dbo].[minuteMETsNarrow]
ALTER COLUMN [ActivityMinute] DATETIME2(7)

SELECT*
FROM [dbo].[sleep_Day]
ALTER TABLE[dbo].[sleep_Day]
ALTER COLUMN [SleepDay] DATETIME2(7)





