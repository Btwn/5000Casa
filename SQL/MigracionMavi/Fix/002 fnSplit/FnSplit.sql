
GO
/****** Object:  UserDefinedFunction [mg].[FnSplit]    Script Date: 28/02/2019 07:02:52 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[fnSplit](
	@Text VARCHAR(MAX),
	@Delimitador VARCHAR(10) = ','
	)
RETURNS TABLE
AS
RETURN(
	WITH Pieza(ID,inicio,fin) AS (
		SELECT 1,CONVERT(BIGINT,1),CHARINDEX(@Delimitador,@Text)
		UNION ALL
		SELECT ID+1,fin+IIF(LEN(@Delimitador)>0,LEN(@Delimitador),1)
			,CHARINDEX(@Delimitador,@Text,fin+IIF(LEN(@Delimitador)>0,LEN(@Delimitador),1))
		FROM Pieza
		WHERE fin > 0
	)
	SELECT ID,item=SUBSTRING(@Text,inicio,IIF(fin>0,fin-inicio,LEN(@Text)))
	FROM Pieza
	WHERE @Text IS NOT NULL
)