CREATE DATABASE Testing_System_Assignment_1;
USE Testing_System_Assignment_1;
CREATE TABLE DEPARTMENT (
    DepartmentID INT,
    DepartmentName VARCHAR(50)
);
CREATE TABLE Account1 (
    AccountID INT,
    Email VARCHAR(50),
    Username VARCHAR(50),
    Fullname VARCHAR(25),
    DepartmentID VARCHAR(50),
    PositionID VARCHAR(50),
    CreateDate DATE
);																
CREATE TABLE Group1 (
GroupID 		INT,
GroupName	 	VARCHAR(50),
CreatorID	 	VARCHAR(50),
CreatorDate	 	Date
);
CREATE TABLE GroupAccount (
    GroupID INT,
    AccountID INT,
    JoinDate DATE
);
CREATE TABLE TypeQuestion (
    TypeID INT,
    TypeName VARCHAR(50)
);
CREATE TABLE CategoryQuestion (
    CategoryID INT,
    CategoryName VARCHAR(50)
);
CREATE TABLE Question (
    QuestionID INT,
    Content VARCHAR(50),
    CategoryID INT,
    TYPEID INT,
    CreatorID VARCHAR(50),
    CreateDate DATE
);
CREATE TABLE Answer (
AnswerID INT, 
Content VARCHAR(50),
QuestionID INT,
isCorrect bit
);
CREATE TABLE Exam (
ExamID INT,
Code1 INT,
Title VARCHAR(50),
CategoryID INT,
Duration Time,
CreatorID VARCHAR(50),
CreateDate DATE
);
CREATE TABLE ExamQuestion (
ExamID INT,
QuestionID INT
);
