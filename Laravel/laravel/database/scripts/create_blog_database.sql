CREATE DATABASE Blog;

CREATE TABLE Blog.Users (
    UserId int NOT NULL PRIMARY KEY,
    Username nvarchar(100) NOT NULL,
    Password nvarchar(60) NOT NULL,
    Email nvarchar(254) NOT NULL,
    FirstName nvarchar(100) NOT NULL,
    LastName nvarchar(100) NOT NULL,
    RegistrationDate datetime NOT NULL
);