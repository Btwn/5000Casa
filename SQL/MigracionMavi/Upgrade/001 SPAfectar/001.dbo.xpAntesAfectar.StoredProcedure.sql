
/****** Object:  StoredProcedure [dbo].[xpAntesAfectar]    Script Date: 21/03/2019 04:31:10 p. m. ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
ALTER PROCEDURE [dbo].[xpAntesAfectar]
@Modulo		char(5),
@ID                  int,
@Accion		char(20),
@Base		char(20),
@GenerarMov		char(20),
@Usuario		char(10),
@SincroFinal		bit,
@EnSilencio	        bit,
@Ok               	int 		OUTPUT,
@OkRef            	varchar(255) 	OUTPUT,
@FechaRegistro	datetime
AS BEGIN
RETURN
END
