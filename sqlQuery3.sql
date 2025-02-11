

select * from [Depression Student Dataset]

// performing indexinng
alter table [Depression Student Dataset]
add Index_Column int identity(1,1)


// schema modification
select * from INFORMATION_SCHEMA.columns where TABLE_NAME LIKE 'Depression Student Dataset'
ALTER TABLE [Depression Student Dataset]
ALTER COLUMN DEPRESSION VARCHAR(MAX)

// update dpression column
update [Depression Student Dataset]
set Depression = 'No' where Depression = 0

UPDATE [Depression Student Dataset]
set Depression = 'Yes' where Depression = '1'

// dpression analysis
select Depression,count(*) from [Depression Student Dataset] group by Depression