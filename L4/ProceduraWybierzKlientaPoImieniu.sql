USE [silownia]
GO

/****** Object:  StoredProcedure [dbo].[WybierzKlienta]    Script Date: 04.02.2022 00:55:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		Name
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE WybierzKlientaPoImieniu
	-- Add the parameters for the stored procedure here
	@imie varchar(50) 
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * from klient where imie = @imie;
END
GO


