
create database [Tableue project 1]

use [Tableue project 1]

select * from [dbo].[Depression+Student+Dataset]

//column modification 

select Gender, count(*) from [dbo].[Depression+Student+Dataset]
group by Gender

select * from [dbo].[Depression+Student+Dataset]
where Gender is null


select * from [dbo].[Depression+Student+Dataset]
where Gender is not null



alter table [dbo].[Depression+Student+Dataset]
add age_grp varchar(max)

select * from [dbo].[Depression+Student+Dataset]

update [dbo].[Depression+Student+Dataset]
set age_grp = 
case when Age between 18 and 24 then 'A1'
Else case when Age between 25 and 30 then 'A2'
else 'A3' end end 

//columan distribution 

select * from INFORMATION_SCHEMA.COLUMNS where table_name like 'Dpression student Dataset'


select Academic_pressure, count(*) from [dbo].[Depression+Student+Dataset]
group by Academic_Pressure

select Study_Satisfaction, count(*) from [dbo].[Depression+Student+Dataset]
group by Study_Satisfaction

select Sleep_Duration, count(*) from [dbo].[Depression+Student+Dataset]
group by Sleep_Duration

select Dietary_Habits, count(*) from [dbo].[Depression+Student+Dataset]
group by Dietary_Habits

select Have_you_ever_had_suicidal_thoughts, count(*) from [dbo].[Depression+Student+Dataset]
group by Have_you_ever_had_suicidal_thoughts

select Study_Hours, count(*) from [dbo].[Depression+Student+Dataset]
group by Study_Hours

select Financial_Stress, count(*) from [dbo].[Depression+Student+Dataset]
group by Financial_Stress

select Family_History_of_Mental_Illness, count(*) from [dbo].[Depression+Student+Dataset]
group by Family_History_of_Mental_Illness	

select Depression, count(*) from [dbo].[Depression+Student+Dataset]
group by Depression













