[Forma]
Clave=RM1123FiltroDivisionFrm
Nombre=RM1123  Filtro  Division
Icono=0
Modulos=(Todos)
ListaCarpetas=Division
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
CarpetaPrincipal=Division
ListaAcciones=selec
PosicionInicialAlturaCliente=273
PosicionInicialAncho=500
[Acciones.selec]
Nombre=selec
Boton=23
NombreEnBoton=S
NombreDesplegar=&Seleccionar
Multiple=S
EnBarraHerramientas=S
Activo=S
Visible=S
ListaAccionesMultiples=asig<BR>reg<BR>selec
[Division]
Estilo=Iconos
PestanaOtroNombre=S
Clave=Division
BusquedaRapidaControles=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=RM1123FiltroDivisionVis
Fuente={Tahoma, 8, Negro, []}
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
ElementosPorPagina=200
IconosSeleccionMultiple=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=Division
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
BusquedaEnLinea=S
CarpetaVisible=S
[Division.Division]
Carpeta=Division
Clave=Division
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=40
ColorFondo=Blanco
ColorFuente=Negro
[Division.Columnas]
0=-2
[Acciones.selec.asig]
Nombre=asig
Boton=0
TipoAccion=controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.selec.reg]
Nombre=reg
Boton=0
TipoAccion=Expresion
Expresion=RegistrarSeleccion( <T>RM1123FiltroDivisionVis:Division<T> )
Activo=S
Visible=S
[Acciones.selec.selec]
Nombre=selec
Boton=0
TipoAccion=Ventana
Activo=S
Visible=S
ClaveAccion=Seleccionar/Resultado
Expresion=Asigna(Mavi.RM1123Division,SQL(<T>Exec SP_MaviCuentaEstacionUEN <T>+EstacionTrabajo+<T>,1<T>))<BR>SQL(<T>Exec SP_MaviCuentaEstacionUEN <T>+EstacionTrabajo+<T>,1<T>)
