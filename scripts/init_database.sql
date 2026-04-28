/* 
=============================================================================
Create Database and schema
=============================================================================

Purpose:
This script creates a new Datawarehouse database in SQL Server.

It performs the following actions:
1. Checks if the Datawarehouse database already exists
2. Deletes the existing database (if available)
3. Creates a fresh Datawarehouse database
4. Creates schemas:
   - bronze  → Raw source data
   - silver  → Cleaned and transformed data
   - gold    → Final business-ready data

Warning:
- This script will permanently delete the existing Datawarehouse database.
- All tables, records, and objects inside the database will be lost.
- Use carefully in development or testing environments.
- Avoid running in production unless backup is available.
=========================================================
*/

USE master;
GO

--Drop and recreate the 'Datawarehouse' Database
IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'Datewarehouse')
BEGIN
	ALTER DATABASE Datawarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
	DROP DATABASE Datawarehouse;
END;
GO

--Create the 'Datawarehouse' Database
CREATE DATABASE Datawarehouse;
GO
USE Datawarehouse;
GO
--Create schema
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
