create  database sDirect


use sDirect



CREATE TABLE ArpiUser (
    UserId INT PRIMARY KEY IDENTITY(1,1),
    FirstName NVARCHAR(50) NOT NULL,
    LastName NVARCHAR(50),
    MiddleName NVARCHAR(50),
    Gender NVARCHAR(10) NOT NULL,
    DateOfJoining DATETIME NOT NULL,
    DOB DATETIME NOT NULL,
    Email NVARCHAR(100) NOT NULL UNIQUE,
    Passwords NVARCHAR(256) NOT NULL,
    IsActive BIT NOT NULL DEFAULT 1,
    CreatedAt DATETIME NOT NULL DEFAULT GETDATE(),
    UpdatedAt DATETIME NOT NULL,
    ImageUrl VARBINARY(MAX),
    CreatedBy NVARCHAR(50),
    UpdatedBy NVARCHAR(50),
    DeletedBy NVARCHAR(50),
    JwtToken NVARCHAR(256),
    JwtTokenExpiration DATETIME,
    PhoneNumber NVARCHAR(15),
    AlterPhoneNumber NVARCHAR(15),
    Address1 NVARCHAR(150),
    City1 NVARCHAR(40),
    State1 NVARCHAR(40),
    Country1 NVARCHAR(40),
    ZipCode1 NVARCHAR(10),
    Address2 NVARCHAR(150),
    City2 NVARCHAR(40),
    State2 NVARCHAR(40),
    Country2 NVARCHAR(40),
    ZipCode2 NVARCHAR(10)
);
