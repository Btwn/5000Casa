
/****** Object:  UserDefinedFunction [dbo].[Replace4XML]    Script Date: 17/04/2019 02:12:40 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER FUNCTION [dbo].[Replace4XML](@Value varchar(max))
RETURNS varchar(max)
AS
BEGIN
DECLARE @ToReplace TABLE(Valor char)
INSERT @ToReplace
SELECT item
FROM dbo.fnSplit('(,),", ,<,>,%,/,\,;,#,$,&,:', ',')
SELECT @Value = REPLACE(@Value, Valor, '')
FROM @ToReplace
RETURN @Value
END
