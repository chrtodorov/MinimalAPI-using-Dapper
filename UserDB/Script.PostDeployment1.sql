if not exists (select 1 from dbo.[User])
begin
	insert into dbo.[User] (FirstName, LastName)
	values ('Chavdar', 'Todorov'), ('Ivan', 'Ivanov'), ('Georgi', 'Georgiev'), ('Petar', 'Petrov');
end