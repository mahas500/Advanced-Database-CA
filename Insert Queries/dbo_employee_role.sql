﻿--
-- Script was generated by Devart dbForge Studio 2019 for SQL Server, Version 5.8.107.0
-- Product home page: http://www.devart.com/dbforge/sql/studio
-- Script date 17-12-2019 06:39:15 PM
-- Server version: 14.00.1000
--

SET DATEFORMAT ymd
SET ARITHABORT, ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET NUMERIC_ROUNDABORT, IMPLICIT_TRANSACTIONS, XACT_ABORT OFF
GO

INSERT easy_travels.dbo.employee_role(role_id, role_name) VALUES (1, 'HR')
INSERT easy_travels.dbo.employee_role(role_id, role_name) VALUES (2, 'OPERATION')
INSERT easy_travels.dbo.employee_role(role_id, role_name) VALUES (3, 'ADMIN')
INSERT easy_travels.dbo.employee_role(role_id, role_name) VALUES (4, 'SALES')
INSERT easy_travels.dbo.employee_role(role_id, role_name) VALUES (5, 'OPERATION HEAD')
GO