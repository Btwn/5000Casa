[Forma]
Clave=RM1079GrupoFrm
Nombre=<T>RM1079 Grupo<T>
Icono=0
BarraHerramientas=S
Modulos=(Todos)
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaCarpetas=Grupo
CarpetaPrincipal=Grupo
PosicionInicialAlturaCliente=240
PosicionInicialAncho=503
ListaAcciones=Selecion
[Acciones.Seltodo]
Nombre=Seltodo
Boton=0
NombreDesplegar=Seleccionar &Todo
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Seleccionar Todo
Activo=S
Visible=S
[Acciones.quittodo]
Nombre=quittodo
Boton=0
NombreDesplegar=&Quitar Seleccion
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Quitar Seleccion
Activo=S
Visible=S
[Grupo]
Estilo=Iconos
Clave=Grupo
BusquedaRapidaControles=S
MenuLocal=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=RM1079GrupoVis
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=Grupo
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
ListaAcciones=Seltodo<BR>quittodo
CarpetaVisible=S
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
ElementosPorPagina=200
IconosSeleccionMultiple=S
[Grupo.Grupo]
Carpeta=Grupo
Clave=Grupo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[Grupo.Columnas]
Grupo=304
0=-2
[Acciones.Selecion.asign]
Nombre=asign
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.Selecion.expr]
Nombre=expr
Boton=0
TipoAccion=Expresion
Expresion=RegistrarSeleccion(<T>Grupo<T>)
Activo=S
Visible=S
[Acciones.Selecion.selec]
Nombre=selec
Boton=0
TipoAccion=Ventana
ClaveAccion=Seleccionar/Resultado
Expresion=Asigna(Mavi.RM1079GrupoFiltro,SQL(<T>Exec SP_MaviCuentaEstacionUEN <T>+EstacionTrabajo+<T>,1<T>))<BR>SQL(<T>Exec SP_MaviCuentaEstacionUEN <T>+EstacionTrabajo+<T>,1<T>)
Activo=S
Visible=S
[Acciones.Selecion]
Nombre=Selecion
Boton=23
NombreEnBoton=S
NombreDesplegar=&Seleccionar
Multiple=S
EnBarraHerramientas=S
EspacioPrevio=S
ListaAccionesMultiples=asign<BR>expr<BR>selec
Activo=S
Visible=S
