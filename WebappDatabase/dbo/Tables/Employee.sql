CREATE TABLE [dbo].[Employee] (
    [Id]       INT            IDENTITY (1, 1) NOT NULL,
    [EmpName]  NVARCHAR (MAX) NOT NULL,
    [DeptName] NVARCHAR (MAX) NOT NULL,
    [Phone] NVARCHAR (MAX) NOT NULL,
    [Email] NVARCHAR(50) NULL, 
    CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED ([Id] ASC)
);

