/* Final Project Scripts */
USE POKEDEX;

/*** STORED PROCEDURES ***/
/****** Object:  StoredProcedure [dbo].[sp_AshPokemonCounter]    Script Date: 02-Aug-20 21:18:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROC [dbo].[sp_AshPokemonCounter]
AS
DECLARE @PokeCount int;
SELECT @PokeCount = COUNT(PokeID)
FROM Pokemon
WHERE TrainerID = 1
RETURN @PokeCount;
GO

ALTER PROC sp_Region
  @ID int,
  @RegionName varchar(20) OUTPUT,
  @RegionDes varchar(50) OUTPUT
AS
BEGIN
	SELECT @RegionName = RegionName,
			@RegionDes = RegionDescription
	FROM Region
	WHERE RegionID = @ID
END
GO 
DECLARE  @RegionName varchar(20),
  @RegionDes varchar(50);

EXEC sp_Region 10, @RegionName OUTPUT, @RegionDes OUTPUT
PRINT 'The region, ' + @RegionName + ', ' +  @RegionDes


/****Functions *****/
USE [POKEDEX]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_Regions]    Script Date: 02-Aug-20 22:18:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER FUNCTION [dbo].[fn_Regions]
(@PokeName AS NVARCHAR(50) = '%')
RETURNS int
BEGIN
RETURN (SELECT RegionID FROM Pokemon WHERE @PokeName LIKE Name)
END

USE [POKEDEX]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_TypeLookUp]    Script Date: 02-Aug-20 22:18:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER FUNCTION [dbo].[fn_TypeLookUp]
(@PokeName AS NVARCHAR(50) = '%')
RETURNS int
BEGIN
RETURN (SELECT TypeID FROM Pokemon WHERE @PokeName LIKE Name)
END
/*** TRIGGERS ***/

CREATE TRIGGER ReleasePokemon
ON dbo.Pokemon

AFTER INSERT, UPDATE
AS
UPDATE Pokemon 
SET Pokemon.TrainerID = (SELECT TrainerID FROM Trainer WHERE TrainerID=NULL)
GO
CREATE TRIGGER CatchPokemon
ON dbo.Pokemon

AFTER INSERT, UPDATE
AS
UPDATE Pokemon 
SET Pokemon.TrainerID = (SELECT TrainerID FROM Trainer WHERE TrainerID=5)
GO
USE [POKEDEX]
GO