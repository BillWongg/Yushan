USE [Yushan]
GO
/****** Object:  User [ys_test]    Script Date: 2024/05/27 22:08:03 ******/
CREATE USER [ys_test] FOR LOGIN [ys_test] WITH DEFAULT_SCHEMA=[dbo]
GO
ALTER ROLE [db_owner] ADD MEMBER [ys_test]
GO
