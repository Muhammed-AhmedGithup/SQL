


select getdate() 


select isdate('2001-3-30')


select month('2001-3-30')

select day('2001-3-30')

select year('2001-3-30')


Select DATENAME(Day, '2012-09-30 12:43:46.837') -- Returns 30
Select DATENAME(WEEKDAY, '2012-09-30 12:43:46.837') -- Returns Sunday
Select DATENAME(MONTH, '2012-09-30 12:43:46.837')-- Returns September


Select DATEPART(weekday, '2012-08-30 19:45:31.793') -- returns 5
Select DATENAME(weekday, '2012-08-30 19:45:31.793') -- returns Thursday

Select DATEDIFF(MONTH, '11/30/2005','01/31/2006') -- returns 2
Select DATEDIFF(DAY, '11/30/2005','01/31/2006') -- returns 62