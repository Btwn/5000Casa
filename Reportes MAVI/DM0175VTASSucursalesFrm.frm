[Forma]
Clave=DM0175VTASSucursalesFrm
Nombre=DM0175 Sucursales
Icono=0
Modulos=(Todos)
MovModulo=VTAS
ListaCarpetas=DM0175VTASSucursalesVis
CarpetaPrincipal=DM0175VTASSucursalesVis
PosicionInicialIzquierda=158
PosicionInicialArriba=291
PosicionInicialAlturaCliente=273
PosicionInicialAncho=300
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Seleccionar
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=por Dise�o
VentanaEscCerrar=S
VentanaEstadoInicial=Normal
[DM0175VTASSucursalesVis]
Estilo=Iconos
Clave=DM0175VTASSucursalesVis
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=DM0175VTASSucursalesVis
Fuente={Tahoma, 8, Negro, []}
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
IconosSubTitulo=<T>Sucursal<T>
ElementosPorPagina=200
IconosConRejilla=S
IconosSeleccionMultiple=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=Nombre
CarpetaVisible=S
BusquedaRapidaControles=S
FiltroModificarEstatus=S
FiltroCambiarPeriodo=S
FiltroBuscarEn=S
FiltroFechasCambiar=S
FiltroFechasNormal=S
FiltroFechasNombre=&Fecha
BusquedaRapida=S
BusquedaInicializar=S
BusquedaRespetarControles=S
BusquedaAncho=20
BusquedaLocal=S
MenuLocal=S
IconosNombre=DM0175VTASSucursalesVis:Sucursal
ListaAcciones=Seleccionar Todo<BR>Quitar Seleccion
[DM0175VTASSucursalesVis.Nombre]
Carpeta=DM0175VTASSucursalesVis
Clave=Nombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
ColorFuente=Negro
[DM0175VTASSucursalesVis.Columnas]
0=-2
1=210
[Acciones.Seleccionar]
Nombre=Seleccionar
Boton=23
NombreEnBoton=S
NombreDesplegar=&Seleccionar
Multiple=S
EnBarraHerramientas=S
Activo=S
Visible=S
ListaAccionesMultiples=Variables Asignar<BR>Expresion<BR>Seleccionar/Resultado
[Acciones.Seleccionar.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Expresion=RegistrarSeleccion(<T>Lista<T>)
Activo=S
Visible=S
[Acciones.Seleccionar.Seleccionar/Resultado]
Nombre=Seleccionar/Resultado
Boton=0
TipoAccion=Ventana
ClaveAccion=Seleccionar/Resultado
Activo=S
Visible=S
Expresion=Asigna(Mavi.DM0175VTASSucursales,SQL(<T>Exec SP_MaviCuentaEstacionUEN <T>+EstacionTrabajo+<T>,2<T>))<BR>SQL(<T>Exec SP_MaviCuentaEstacionUEN <T>+EstacionTrabajo+<T>,2<T>)
[Acciones.Seleccionar.Variables Asignar]
Nombre=Variables Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.Seleccionar Todo]
Nombre=Seleccionar Todo
Boton=0
NombreDesplegar=Seleccionar Todo
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Seleccionar Todo
Activo=S
Visible=S
[Acciones.Quitar Seleccion]
Nombre=Quitar Seleccion
Boton=0
NombreDesplegar=Quitar Seleccion
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Quitar Seleccion
Activo=S
Visible=S

