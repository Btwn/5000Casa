[Forma]
Clave=RM1148RefPersonalTelFrm
Nombre=Formato de Referencia Personal Telef�nica
Icono=696
Modulos=(Todos)
CarpetaPrincipal=PersonalVis
PosicionInicialIzquierda=220
PosicionInicialArriba=167
PosicionInicialAlturaCliente=653
PosicionInicialAncho=840
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
ListaCarpetas=PersonalVis<BR>RefPersonalVista<BR>DatosAgenteVista
PosicionSec1=213
BarraAcciones=S
AccionesTamanoBoton=20x6
ListaAcciones=EnviarVisor<BR>Guardar
PosicionSec2=531
AccionesDerecha=S
AccionesDivision=S
VentanaBloquearAjuste=S
[PersonalVis]
Estilo=Ficha
Clave=PersonalVis
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=RM1148RefPersonalTelVis
Fuente={Lucida Sans Unicode, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Plata
ListaEnCaptura=Cliente<BR>Nombre<BR>C�nyuge<BR>Contacto<BR>Telefonos<BR>Direccion<BR>Colonia<BR>Poblacion
CarpetaVisible=S
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Arriba
FichaAlineacion=Izquierda
FichaColorFondo=Blanco
FichaAlineacionDerecha=S
ConFuenteEspecial=S
[PersonalVis.Cliente]
Carpeta=PersonalVis
Clave=Cliente
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata
ColorFuente=Negro
Efectos=[Negritas]
[PersonalVis.Nombre]
Carpeta=PersonalVis
Clave=Nombre
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=40
ColorFondo=Plata
ColorFuente=Negro
Efectos=[Negritas]
[PersonalVis.C�nyuge]
Carpeta=PersonalVis
Clave=C�nyuge
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=40
ColorFondo=Plata
ColorFuente=Negro
Efectos=[Negritas]
[PersonalVis.Contacto]
Carpeta=PersonalVis
Clave=Contacto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=40
ColorFondo=Plata
ColorFuente=Negro
Efectos=[Negritas]
[PersonalVis.Telefonos]
Carpeta=PersonalVis
Clave=Telefonos
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro
Efectos=[Negritas]
[PersonalVis.Direccion]
Carpeta=PersonalVis
Clave=Direccion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Plata
ColorFuente=Negro
Efectos=[Negritas]
[PersonalVis.Colonia]
Carpeta=PersonalVis
Clave=Colonia
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=40
ColorFondo=Plata
ColorFuente=Negro
Efectos=[Negritas]
[PersonalVis.Poblacion]
Carpeta=PersonalVis
Clave=Poblacion
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=40
ColorFondo=Plata
ColorFuente=Negro
Efectos=[Negritas]
[PersonalVis.Columnas]
Cliente=64
Nombre=604
C�nyuge=604
Contacto=604
Telefonos=604
Direccion=604
Colonia=604
Poblacion=604
[DatosAgenteVista]
Estilo=Ficha
Clave=DatosAgenteVista
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=C1
Vista=RM1148DatosAgenteVis
Fuente={Lucida Sans Unicode, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Plata
ListaEnCaptura=Propiedad<BR>Nombre<BR>Fecha
CarpetaVisible=S
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Arriba
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
ConFuenteEspecial=S
[DatosAgenteVista.Propiedad]
Carpeta=DatosAgenteVista
Clave=Propiedad
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro
Efectos=[Negritas]
[DatosAgenteVista.Nombre]
Carpeta=DatosAgenteVista
Clave=Nombre
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=40
ColorFondo=Plata
ColorFuente=Negro
Efectos=[Negritas]
[DatosAgenteVista.Fecha]
Carpeta=DatosAgenteVista
Clave=Fecha
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
ColorFondo=Plata
ColorFuente=Negro
Tamano=30
Efectos=[Negritas]
[DatosAgenteVista.Columnas]
Propiedad=604
Nombre=604
Fecha=94
[Acciones.EnviarVisor]
Nombre=EnviarVisor
Boton=-1
NombreEnBoton=S
NombreDesplegar=&Enviar a Visor
Multiple=S
EnBarraAcciones=S
TipoAccion=Expresion
Activo=S
Visible=S
ListaAccionesMultiples=Expresion<BR>Guardar<BR>Cerrar
[RefPersonalVista]
Estilo=Ficha
Clave=RefPersonalVista
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=RM1148REFPERSONALVis
Fuente={Lucida Sans Unicode, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
CarpetaVisible=S
FichaEspacioEntreLineas=8
FichaEspacioNombres=104
FichaEspacioNombresAuto=S
FichaNombres=Arriba
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
ConFuenteEspecial=S
ListaEnCaptura=RM1148REFPERSONALTbl.Nombre<BR>RM1148REFPERSONALTbl.TiempoCono<BR>RM1148REFPERSONALTbl.Parentesco<BR>RM1148REFPERSONALTbl.ViveEn<BR>RM1148REFPERSONALTbl.ViveDesde<BR>RM1148REFPERSONALTbl.ViveDe<BR>RM1148REFPERSONALTbl.ViveMas<BR>RM1148REFPERSONALTbl.Quienes<BR>RM1148REFPERSONALTbl.ClienteDedica<BR>RM1148REFPERSONALTbl.ConyugeDedica<BR>RM1148REFPERSONALTbl.ProblemasPago<BR>RM1148REFPERSONALTbl.CualesPro
PermiteEditar=S
[RefPersonalVista.Columnas]
Nombre=424
TiempoCono=124
Parentesco=94
ViveEn=244
ViveDesde=94
ViveDe=94
Nomina=64
ViveMas=64
Quienes=304
ClienteDedica=214
ConyugeDedica=214
ProblemasPago=77
CualesPro=604
Fecha=184
Hora=64
[Acciones.Guardar]
Nombre=Guardar
Boton=0
NombreDesplegar=Guardar
TipoAccion=Controles Captura
ClaveAccion=Guardar Cambios
Activo=S
ConCondicion=S
EjecucionConError=S
EnBarraAcciones=S
EjecucionCondicion=ConDatos(RM1148CRED_REFPERSONAL_Vis:RM1148CRED_REFPERSONAL_Tbl.TiempoCono)
EjecucionMensaje=<T>Imposible Guardar<T><T>
[Acciones.EnviarVisor.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S
Expresion=Asigna(RM1148REFPERSONALVis:RM1148REFPERSONALTbl.Cuenta,RM1148RefPersonalTelVis:Cliente)<BR>Asigna(RM1148REFPERSONALVis:RM1148REFPERSONALTbl.IDContacto,MAVI.RM1148ID)<BR>Asigna(RM1148REFPERSONALVis:RM1148REFPERSONALTbl.Nomina,RM1148DatosAgenteVis:Propiedad)<BR>Asigna(RM1148REFPERSONALVis:RM1148REFPERSONALTbl.Fecha,ExtraeFecha(Ahora))<BR>Asigna(RM1148REFPERSONALVis:RM1148REFPERSONALTbl.Hora,Hora)<BR>Asigna(RM1148REFPERSONALVis:RM1148REFPERSONALTbl.IDMovimiento,MAVI.RM1148IDMov)<BR>Asigna(RM1148REFPERSONALVis:RM1148REFPERSONALTbl.Movimiento,SQL(<T>SELECT Mov FROM Venta WHERE ID = :nID<T>,MAVI.RM1148IDMov))<BR>Asigna(RM1148REFPERSONALVis:RM1148REFPERSONALTbl.Consecutivo,SQL(<T>SELECT MovID FROM Venta WHERE ID = :nID<T>,MAVI.RM1148IDMov))
[Acciones.EnviarVisor.Guardar]
Nombre=Guardar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Guardar Cambios
Activo=S
Visible=S
[Acciones.EnviarVisor.Cerrar]
Nombre=Cerrar
Boton=0
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S
[RefPersonalVista.RM1148REFPERSONALTbl.Nombre]
Carpeta=RefPersonalVista
Clave=RM1148REFPERSONALTbl.Nombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=40
ColorFondo=Blanco
ColorFuente=Negro
[RefPersonalVista.RM1148REFPERSONALTbl.TiempoCono]
Carpeta=RefPersonalVista
Clave=RM1148REFPERSONALTbl.TiempoCono
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[RefPersonalVista.RM1148REFPERSONALTbl.Parentesco]
Carpeta=RefPersonalVista
Clave=RM1148REFPERSONALTbl.Parentesco
Editar=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco
ColorFuente=Negro
[RefPersonalVista.RM1148REFPERSONALTbl.ViveEn]
Carpeta=RefPersonalVista
Clave=RM1148REFPERSONALTbl.ViveEn
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=40
ColorFondo=Blanco
ColorFuente=Negro
[RefPersonalVista.RM1148REFPERSONALTbl.ViveDesde]
Carpeta=RefPersonalVista
Clave=RM1148REFPERSONALTbl.ViveDesde
Editar=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco
ColorFuente=Negro
[RefPersonalVista.RM1148REFPERSONALTbl.ViveDe]
Carpeta=RefPersonalVista
Clave=RM1148REFPERSONALTbl.ViveDe
Editar=S
ValidaNombre=S
3D=S
Tamano=12
ColorFondo=Blanco
ColorFuente=Negro
[RefPersonalVista.RM1148REFPERSONALTbl.ViveMas]
Carpeta=RefPersonalVista
Clave=RM1148REFPERSONALTbl.ViveMas
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=18
ColorFondo=Blanco
ColorFuente=Negro
[RefPersonalVista.RM1148REFPERSONALTbl.Quienes]
Carpeta=RefPersonalVista
Clave=RM1148REFPERSONALTbl.Quienes
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[RefPersonalVista.RM1148REFPERSONALTbl.ClienteDedica]
Carpeta=RefPersonalVista
Clave=RM1148REFPERSONALTbl.ClienteDedica
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=35
ColorFondo=Blanco
ColorFuente=Negro
[RefPersonalVista.RM1148REFPERSONALTbl.ConyugeDedica]
Carpeta=RefPersonalVista
Clave=RM1148REFPERSONALTbl.ConyugeDedica
Editar=S
ValidaNombre=S
3D=S
Tamano=35
ColorFondo=Blanco
ColorFuente=Negro
[RefPersonalVista.RM1148REFPERSONALTbl.ProblemasPago]
Carpeta=RefPersonalVista
Clave=RM1148REFPERSONALTbl.ProblemasPago
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[RefPersonalVista.RM1148REFPERSONALTbl.CualesPro]
Carpeta=RefPersonalVista
Clave=RM1148REFPERSONALTbl.CualesPro
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
ColorFuente=Negro

