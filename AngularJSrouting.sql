use [Sample1]
go
Create table tableStudents
(
    Id int primary key identity,
    Name nvarchar(50),
    Gender nvarchar(10),
    City nvarchar(20)
)
Go

Insert into tableStudents values ('Mark', 'Male', 'London')
Insert into tableStudents values ('John', 'Male', 'Chennai')
Insert into tableStudents values ('Sara', 'Female', 'Sydney')
Insert into tableStudents values ('Tom', 'Male', 'New York')
Insert into tableStudents values ('Pam', 'Male', 'Los Angeles')
Insert into tableStudents values ('Catherine', 'Female', 'Chicago')
Insert into tableStudents values ('Mary', 'Female', 'Houston')
Insert into tableStudents values ('Mike', 'Male', 'Phoenix')
Insert into tableStudents values ('Rosie', 'Female', 'Manchester')
Insert into tableStudents values ('Sasha', 'Female', 'Hyderabad')