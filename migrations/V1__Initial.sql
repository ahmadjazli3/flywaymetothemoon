CREATE TABLE HelloWorld (
    HelloWorldId INT IDENTITY NOT NULL,
    Declaration nvarchar(10000) NULL,
    CONSTRAINT PK_HelloWorld PRIMARY KEY CLUSTERED (HelloWorldId)
);

