-- This file contains SQL statements that will be executed after the build script.

INSERT INTO SALESLT.Customer
(NameStyle, FirstName, LastName, PasswordHash, PasswordSalt, ModifiedDate)
VALUES
(1, 'Drew', 'Skwiers-Koballa', '##HashBrowns##', 'VERYSALTY', getdate())

-- Insert more sample data, update permissions, or perform other operations