CREATE Table [Event].[Event]
	(
	EventID int primary key identity(1,1)
	, OrganziationName varchar(500),
	City varchar(500),
	State varchar(200),
	Zip varchar(20),
	EventDate date
	)

