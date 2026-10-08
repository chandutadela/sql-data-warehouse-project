/*
======================================================
Create Database and SChemas
======================================================
Script Purpose:
    This script creates a new databse named 'DataWarehouse' after checking if it already exists.
    If the databse exists, it is dropped and recreated. Additionally, the script sets up three schemas
    within the database: 'bronze', 'silver', and 'gold'.

WARNING:
    Running this script will drop the entire 'DataWarehouse' after checking if it already exists.
    All data in the database will be permenantly deleted. Proceed with caution 
    and ensure you have proper backupd before running this script
*/

USE master;
GO

-- Drop and recreate the 'DataWarehouse' database
IF EXISTS (SELECT 1 FROM sys.databases WHERE name='DataWarehouse')
BEGIN
    ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    DROP DATABASE DataWarehouse;

END;
GO

--Create the Datawarehouse databse
CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;
GO

-- Create Schemas

