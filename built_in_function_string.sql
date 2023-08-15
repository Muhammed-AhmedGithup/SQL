


Select ASCII('A') as char




Declare @Number int
Set @Number = 65
While(@Number <= 90)
Begin
 Print CHAR(@Number)
 Set @Number = @Number + 1
End



Declare @Number int
Set @Number = 65
While(@Number <= 90)
Begin
 Print LOWER(CHAR(@Number))
 Set @Number = @Number + 1
End


Declare @Number int
Set @Number = 65
While(@Number <= 90)
Begin
 Print upper(CHAR(@Number))
 Set @Number = @Number + 1
End


Select TRIM('   Hello')


Select REVERSE('ABCDEFGHIJKLMNOPQRSTUVWXYZ')



Select LEN('SQL Functions   ')


