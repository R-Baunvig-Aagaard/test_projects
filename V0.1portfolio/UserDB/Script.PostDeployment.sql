﻿if not exists (select 1 from dbo.[User])
begin
	insert into dbo.[User] (FirstName, LastName)
	values ('Bo', 'Nielsen'),
	('Kurt', 'Jensen'),
	('Katrine', 'Larsen'),
	('Julie', 'Svendsen');
end