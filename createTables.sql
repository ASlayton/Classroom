use Classroom;
CREATE TABLE Students 
(
	id int IDENTITY(1,1) PRIMARY KEY,
	firstName varchar(15),
	lastName varchar(15),
	slackHandle varchar(20),
	cohortNumber int,
	exercises int
);

CREATE TABLE Exercises 
(
	id int IDENTITY(1,1) PRIMARY KEY,
	name varchar(50),
	description varchar(255),
	language int
);

CREATE TABLE Cohorts 
(
	id int IDENTITY(1,1) PRIMARY KEY,
	name varchar(15),
	students int,
	instructors int
);

CREATE TABLE Instructors 
(
	id int IDENTITY(1,1) PRIMARY KEY,
	firstName varchar(15),
	lastName varchar(15),
	slackHandle varchar(255),
	cohort int
);

CREATE TABLE Languages 
(
	id int IDENTITY(1,1) PRIMARY KEY,
	name varchar(15)
);
