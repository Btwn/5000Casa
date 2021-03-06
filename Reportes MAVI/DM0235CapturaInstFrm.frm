[Forma]
Clave=DM0235CapturaInstFrm
Nombre=DM0235 Captura Canal Venta
Icono=0
Modulos=(Todos)
ListaCarpetas=CapturaInstituciones
CarpetaPrincipal=CapturaInstituciones
PosicionInicialIzquierda=529
PosicionInicialArriba=481
PosicionInicialAlturaCliente=222
PosicionInicialAncho=415
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=guarda<BR>cerrar
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=por Dise�o
VentanaEstadoInicial=Normal
ExpresionesAlMostrar=SQL(<T>EXEC SP_DM0235VentasCanaltruncate :NId, :NEst<T>,Filtro.Periodo,EstacionTrabajo)<BR>SI(SQL(<T>Select Estatus From DM0235ControladorDepyDisp Where ID=:nId and ImpteDispersado > 0<T>,Filtro.Periodo) noen (<T>Reg Padre<T>,<T>DISPERSADO<T>), Verdadero, Error(<T>Ya esta Identificado<T>) Forma(<T>DM0235ControladorDepyDispFrm<T>) AbortarOperacion)
[CapturaInstituciones]
Estilo=Hoja
Clave=CapturaInstituciones
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=DM0235CanalVentaVis
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
CarpetaVisible=S
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Autom�tica
PermiteEditar=S
Filtros=S
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
ListaEnCaptura=DM0235CanalesVentaTbl.CV<BR>DM0235CanalesVentaTbl.Ejercicio<BR>DM0235CanalesVentaTbl.Periodo<BR>DM0235CanalesVentaTbl.Quincena<BR>DM0235CanalesVentaTbl.Importe
FiltroGeneral={Si(ConDatos(Filtro.Periodo),<T> IdDep=<T>+Comillas(Filtro.Periodo),<T>1=1<T>)}
[Acciones.guarda.cerrar]
Nombre=cerrar
Boton=0
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S
[Acciones.guarda]
Nombre=guarda
Boton=3
NombreEnBoton=S
NombreDesplegar=&Guardar
Multiple=S
EnBarraHerramientas=S
ListaAccionesMultiples=avanzarcaptura<BR>asig<BR>avanza<BR>cerrar
Activo=S
Visible=S
[Acciones.cerrar]
Nombre=cerrar
Boton=36
NombreEnBoton=S
NombreDesplegar=&Cerrar
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S
[Acciones.guarda.avanza]
Nombre=avanza
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S
ConCondicion=S
EjecucionConError=S
Expresion=Caso  SQL(<T>Select dbo.fn_MaviDM0235ValidarQuincena(:nID)<T>,Filtro.Periodo)<BR>  Es 1 Entonces<BR>        Asigna(Info.Dialogo,SQL(<T>EXEC SP_DM0235GuardaIDPadre :nId, :tUsr<T>,Filtro.Periodo,  Usuario))<BR>        informacion(Info.Dialogo)<BR>  Es 2 Entonces Error(<T>Ya Existe un Deposito para el canal de venta, ejercicio, periodo y quincena que identifico<T>)<BR>  ES 3 Entonces Error(<T>El Importe Identificado es mayor al Deposito<T>)<BR>  Es 4 Entonces Error(<T>Deposito Asignado a este perido<T>)<BR>  Es 5 Entonces Error(<T>No existe el registro del Remanente debe cancelar los demas registros<T>)<BR>Fin
EjecucionCondicion=ConDatos(DM0235CanalVentaVis:DM0235CanalesVentaTbl.CV) y  ConDatos(DM0235CanalVentaVis:DM0235CanalesVentaTbl.Ejercicio) y  ConDatos(DM0235CanalVentaVis:DM0235CanalesVentaTbl.Periodo) y  ConDatos(DM0235CanalVentaVis:DM0235CanalesVentaTbl.Quincena) y  ConDatos(DM0235CanalVentaVis:DM0235CanalesVentaTbl.Importe)
EjecucionMensaje=<T>No debe dejar vacios Canal venta, Ejercicio, Periodo, Quincena e Importe<T>
[Acciones.guarda.asig]
Nombre=asig
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Guardar Cambios
Activo=S
Visible=S
[CapturaInstituciones.Columnas]
CV=77
Ejercicio=64
Periodo=64
Quincena=64
Importe=64
IdDep=64
[Acciones.guarda.avanzarcaptura]
Nombre=avanzarcaptura
Boton=0
TipoAccion=Expresion
Expresion=AvanzarCaptura
Activo=S
Visible=S
[CapturaInstituciones.DM0235CanalesVentaTbl.CV]
Carpeta=CapturaInstituciones
Clave=DM0235CanalesVentaTbl.CV
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[CapturaInstituciones.DM0235CanalesVentaTbl.Ejercicio]
Carpeta=CapturaInstituciones
Clave=DM0235CanalesVentaTbl.Ejercicio
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[CapturaInstituciones.DM0235CanalesVentaTbl.Periodo]
Carpeta=CapturaInstituciones
Clave=DM0235CanalesVentaTbl.Periodo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[CapturaInstituciones.DM0235CanalesVentaTbl.Quincena]
Carpeta=CapturaInstituciones
Clave=DM0235CanalesVentaTbl.Quincena
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[CapturaInstituciones.DM0235CanalesVentaTbl.Importe]
Carpeta=CapturaInstituciones
Clave=DM0235CanalesVentaTbl.Importe
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

