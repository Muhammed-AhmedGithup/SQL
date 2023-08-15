



Select CHARINDEX('@','sara@aaa.com')



Select SUBSTRING('John@bbb.com',6, 1)



Select SUBSTRING('John@bbb.com',(CHARINDEX('@', 'John@bbb.com') + 1),
(LEN('John@bbb.com') - CHARINDEX('@','John@bbb.com')))



select  SPACE(6)+ 'moahmed'




select stuff('mohamed',1,1,'***')


