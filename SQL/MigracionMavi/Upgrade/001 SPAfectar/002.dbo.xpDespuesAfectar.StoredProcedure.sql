
/****** Object:  StoredProcedure [dbo].[xpDespuesAfectar]    Script Date: 21/03/2019 04:33:00 p. m. ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
ALTER PROCEDURE [dbo].[xpDespuesAfectar]
@Modulo		  char(5),
@ID            int,
@Accion		  char(20),
@Base		  char(20),
@GenerarMov	  char(20),
@Usuario		  char(10),
@SincroFinal	  bit,
@EnSilencio	  bit,
@Ok            int 		   OUTPUT,
@OkRef         varchar(255) OUTPUT,
@FechaRegistro datetime
AS BEGIN
DECLARE
@Empresa	varchar(10),
@Mov		varchar(20),
@DModulo	varchar(20),
@DMov		varchar(20),
@DID		varchar(20),
@Sucursal	int,
@Estatus    varchar(20),
@EstatusNuevo	varchar(20),
@Clave      varchar(20),
@Timbrado	bit,
@Aplica		varchar(20),
@AplicaID	varchar(20),
@MovAplica	varchar(20),
@MovAplicaID varchar(20)
/*CFDI Cancelacion*/
SELECT @Timbrado=Timbrado  FROM CFD WHERE Modulo = @Modulo AND ModuloID = @ID
IF @Accion = 'CANCELAR' AND @Timbrado=1
BEGIN
EXEC spMovInfo @ID, @Modulo, @Estatus=@Estatus OUTPUT, @Sucursal=@Sucursal OUTPUT, @Empresa = @Empresa OUTPUT, @Mov = @Mov OUTPUT
IF @Estatus = 'CANCELADO'
IF EXISTS(SELECT ModuloID FROM CFD WHERE Modulo = @Modulo AND ModuloID = @ID AND (UUID IS NOT NULL OR SelloSAT IS NOT NULL))
AND (SELECT TimbrarCFDIServidor FROM EmpresaCFD WHERE Empresa = @Empresa) IN (SELECT * FROM dbo.fnIntelisisCFDIListaPAC(@Empresa))
BEGIN
EXEC spCFDICancelacion @Modulo, @ID, @Estatus, @Empresa, @Sucursal, @Ok OUTPUT, @okref OUTPUT
/***************************************************/
/*
IF(SELECT ContX FROM EmpresaGral WHERE Empresa = @Empresa) = 1
AND (SELECT EnLinea FROM ContX WHERE Modulo = @Modulo AND Mov = @Mov) = 1
AND @Ok IS NOT NULL
BEGIN
INSERT INTO ErrorCFDFlex VALUES (@Accion, @Modulo, @ID, @Ok, @OkRef)
SELECT @Ok = NULL
END
*/
/***************************************************/
END
END
/*CFDI Cancelacion*/
EXEC spMovInfo    @ID, @Modulo , @Empresa = @Empresa OUTPUT, @Mov=@Mov OUTPUT
IF(SELECT  CFDFlex  FROM  Movtipo WHERE Modulo=@Modulo AND Mov =@Mov)=1 AND (SELECT CFD FROM Empresa WHERE CFD =0 and Empresa= @Empresa)=0
IF EXISTS(SELECT * FROM CFDFlexTemp WHERE Estacion = @@SPID and Modulo =@Modulo and ID=@ID )  AND (@Ok IS NULL OR @Ok BETWEEN 80030 AND 81000)
BEGIN
EXEC  spCFDFlexGenerar @@SPID, @ID, @Modulo, @Ok OUTPUT, @OkRef OUTPUT
/***************************************************/
/*
IF(SELECT ContX FROM EmpresaGral WHERE Empresa = @Empresa) = 1
AND (SELECT EnLinea FROM ContX WHERE Modulo = @Modulo AND Mov = @Mov) = 1
AND @Ok IS NOT NULL
BEGIN
INSERT INTO ErrorCFDFlex VALUES (@Accion, @Modulo, @ID, @Ok, @OkRef)
SELECT @Ok = NULL
END
*/
/***************************************************/
END
IF EXISTS (SELECT DID FROM MovFlujo where OModulo = @Modulo and OID = @ID and Empresa= @Empresa )
AND (SELECT CFD FROM Empresa WHERE CFD =0 and Empresa= @Empresa) = 0
AND (@Ok IS NULL OR @Ok BETWEEN 80030 AND 81000)
AND @Accion = 'AFECTAR'
BEGIN
DECLARE CFDFlexMovTipo CURSOR FOR SELECT DModulo,DMov,DID FROM MovFlujo where OModulo =@Modulo and OID =@ID and Empresa= @Empresa
OPEN CFDFlexMovTipo
FETCH NEXT FROM CFDFlexMovTipo INTO @DModulo,@DMov,@DID
WHILE @@fetch_status = 0
BEGIN
IF(SELECT  CFDFlex FROM MovTipo  WHERE Modulo =@DModulo AND Mov =@DMov)=1
EXEC  spCFDFlexGenerar @@SPID, @DID, @DModulo, @Ok OUTPUT, @OkRef OUTPUT
FETCH NEXT FROM CFDFlexMovTipo INTO @DModulo,@DMov,@DID
END
CLOSE CFDFlexMovTipo
DEALLOCATE CFDFlexMovTipo
END
IF @Modulo = 'CXC'
AND (SELECT CFD FROM Empresa WHERE CFD = 0 and Empresa = @Empresa) = 0
AND (@Ok IS NULL OR @Ok BETWEEN 80030 AND 81000)
AND @Accion = 'AFECTAR'
BEGIN
IF EXISTS (SELECT * FROM CxcD WHERE ID = @ID)
BEGIN
DECLARE CFDFlexAplica CURSOR FOR SELECT Aplica, AplicaID FROM CxcD WHERE ID = @ID
OPEN CFDFlexAplica
FETCH NEXT FROM CFDFlexAplica INTO @Aplica, @AplicaID
WHILE @@FETCH_STATUS = 0
BEGIN
SELECT @DID = ID FROM Cxc WHERE Mov = @Aplica AND MovID = @AplicaID AND Empresa = @Empresa
IF(SELECT CFDFlex FROM MovTipo WHERE Modulo = @Modulo AND Mov = @Aplica) = 1
EXEC spCFDFlexGenerar @@SPID, @DID, @Modulo, @Ok OUTPUT, @OkRef OUTPUT
FETCH NEXT FROM CFDFlexAplica INTO @Aplica, @AplicaID
END
CLOSE CFDFlexAplica
DEALLOCATE CFDFlexAplica
END
SELECT @MovAplica = MovAplica, @MovAplicaID = MovAplicaID FROM Cxc WHERE ID = @ID
IF (ISNULL(@MovAplica,'') <> '') AND (ISNULL(@MovAplicaID,'') <> '')
SELECT @DID = ID, @EstatusNuevo = Estatus FROM Cxc WHERE Mov = @MovAplica AND MovID = @MovAplicaID AND Empresa = @Empresa
IF(SELECT CFDFlex FROM MovTipo WHERE Modulo = @Modulo AND Mov = @MovAplica) = 1
BEGIN
IF EXISTS(SELECT * FROM CFDFlexTemp WHERE ID = @DID AND Modulo = @Modulo)
BEGIN
SELECT @Estatus = Estatus FROM CFDFlexTemp WHERE ID = @DID AND Modulo = @Modulo
DELETE CFDFlexTemp WHERE ID = @DID AND Modulo = @Modulo
EXEC spInsertarCFDFlexTemp @@SPID, @Empresa, @Modulo, @DID, @EstatusNuevo, @Estatus, @MovAplica, @MovAplicaID, @Ok OUTPUT, @OkRef OUTPUT
IF @Ok IS NULL
EXEC spCFDFlexGenerar @@SPID, @DID, @Modulo, @Ok OUTPUT, @OkRef OUTPUT
END
END
END
DECLARE  @OrigenTipo varchar(10), @Estacion int
SELECT @Estacion = EstacionTrabajo
FROM Acceso
WHERE SPID = @@SPID
SELECT @Clave = M.Clave
FROM Compra C
JOIN MovTipo M ON C.Mov = M.Mov AND M.modulo = @Modulo 
WHERE C.ID = @ID
SELECT @OrigenTipo = C.OrigenTipo
FROM MovFlujo F JOIN Compra C ON F.OID = C.ID
WHERE F.DID = @ID
IF @Modulo = 'COMS' AND @Accion = 'AFECTAR'
EXEC spInforReservarSolicitudInv @Modulo, @ID, @Accion, @Base, @GenerarMov, @Usuario, @SincroFinal, @EnSilencio, @Ok OUTPUT, @OkRef OUTPUT
RETURN
END
