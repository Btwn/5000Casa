[Forma]
Clave=MaviProvLBFRM
Nombre=Proveedores de Linea Blanca
Icono=152
Modulos=(Todos)
ListaCarpetas=MaviProvLBVis
CarpetaPrincipal=MaviProvLBVis
PosicionInicialIzquierda=236
PosicionInicialArriba=170
PosicionInicialAlturaCliente=400
PosicionInicialAncho=551
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Sel
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
[MaviProvLBVis]
Estilo=Iconos
Clave=MaviProvLBVis
BusquedaRapidaControles=S
RefrescarAlEntrar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=MaviProvLBVis
Fuente={Tahoma, 8, Negro, []}
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
IconosSubTitulo=No. Proveedor
ElementosPorPagina=200
IconosConRejilla=S
IconosSeleccionMultiple=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=Nombre<BR>NombreCorto
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
BusquedaAncho=20
BusquedaEnLinea=S
CarpetaVisible=S
MenuLocal=S
ListaAcciones=SelAll<BR>QuitSel
IconosNombre=MaviProvLBVis:Proveedor
[MaviProvLBVis.Nombre]
Carpeta=MaviProvLBVis
Clave=Nombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
ColorFuente=Negro
[MaviProvLBVis.NombreCorto]
Carpeta=MaviProvLBVis
Clave=NombreCorto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[MaviProvLBVis.Columnas]
0=-2
1=285
2=169
[Acciones.Sel.Asigna]
Nombre=Asigna
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.Sel.Reg]
Nombre=Reg
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S
Expresion=RegistrarSeleccion(<T>MaviProvLBVis<T>)
[Acciones.Sel.Ven]
Nombre=Ven
Boton=0
TipoAccion=Ventana
ClaveAccion=Seleccionar/Resultado
Expresion=SQL(<T>Exec SP_MaviCuentaEstacionUEN <T>+estaciontrabajo+<T>,2<T>)
Activo=S
Visible=S
[Acciones.Sel]
Nombre=Sel
Boton=23
NombreEnBoton=S
NombreDesplegar=&Seleccionar
Multiple=S
EnBarraHerramientas=S
ListaAccionesMultiples=Asigna<BR>Reg<BR>Ven
Activo=S
Visible=S
[Acciones.SelAll]
Nombre=SelAll
Boton=0
NombreDesplegar=Seleccionar &Todo
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Seleccionar Todo
Activo=S
Visible=S
[Acciones.QuitSel]
Nombre=QuitSel
Boton=0
NombreDesplegar=&Quitar Seleccion
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Quitar Seleccion
Activo=S
Visible=S

