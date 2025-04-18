/*
in this script i create the database named "data warehouse" and sets up three schemas within the datacase named -> 'bronze' , 'silver' , and  'gold'
*/

-- to create the database
CREATE DATABASE DataWarehouse ;

GO

-- create schemas
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;

-- to check the schemas is exsited  
select * from INFORMATION_SCHEMA.SCHEMATA
