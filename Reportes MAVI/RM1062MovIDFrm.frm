[Forma]
Clave=RM1062MovIDFrm
Nombre=Facturas
Icono=0
Modulos=(Todos)
ListaCarpetas=vista
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Seleccionar
CarpetaPrincipal=vista
PosicionInicialAlturaCliente=273
PosicionInicialAncho=500
[Acciones.SelTodo]
Nombre=SelTodo
Boton=0
NombreDesplegar=&Seleccionar Todo
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Seleccionar Todo
Activo=S
Visible=S
[Acciones.Quittodo]
Nombre=Quittodo
Boton=0
NombreDesplegar=&Quitar Seleccion
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Quitar Seleccion
Activo=S
Visible=S
[vista]
Estilo=Iconos
Clave=vista
BusquedaRapidaControles=S
MenuLocal=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=RM1062MovIDVis
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
FiltroModificarEstatus=S
FiltroCambiarPeriodo=S
FiltroBuscarEn=S
FiltroFechasCambiar=S
FiltroFechasNormal=S
FiltroFechasNombre=&Fecha
BusquedaRapida=S
BusquedaRespetarFiltros=S
BusquedaInicializar=S
BusquedaRespetarControles=S
BusquedaRespetarUsuario=S
BusquedaAncho=20
BusquedaEnLinea=S
ListaAcciones=SelTodo<BR>Quittodo
CarpetaVisible=S
PestanaOtroNombre=S
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
IconosSubTitulo=<T>Folio<T>
ElementosPorPagina=200
IconosNombre=RM1062MovIDVis:MOVID
IconosConRejilla=S
IconosSeleccionMultiple=S
[Acciones.Seleccionar]
Nombre=Seleccionar
Boton=23
NombreDesplegar=&Seleccionar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Seleccionar/Resultado
Activo=S
Visible=S
NombreEnBoton=S
Multiple=S
ListaAccionesMultiples=Variables Asignar<BR>Expresion<BR>Seleccionar/Resultado
[vista.Columnas]
0=-2
[Acciones.Seleccionar.Variables Asignar]
Nombre=Variables Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.Seleccionar.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S
Expresion=RegistrarSeleccion(<T>Vista<T>)
[Acciones.Seleccionar.Seleccionar/Resultado]
Nombre=Seleccionar/Resultado
Boton=0
TipoAccion=Ventana
ClaveAccion=Seleccionar/Resultado
Expresion=Asigna(Mavi.RM1062FacturaFiltro,SQL(<T>Exec SP_MaviCuentaEstacionUEN <T>+EstacionTrabajo+<T>,1<T>))<BR>SQL(<T>Exec SP_MaviCuentaEstacionUEN <T>+EstacionTrabajo+<T>,1<T>)
Activo=S
Visible=S
