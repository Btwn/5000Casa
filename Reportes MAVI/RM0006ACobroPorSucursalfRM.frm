[Forma]
Clave=RM0006ACobroPorSucursalfRM
Icono=0
Modulos=(Todos)
ListaCarpetas=Vista
CarpetaPrincipal=Vista
AccionesTamanoBoton=15x5
AccionesDerecha=S
Menus=S
EsConsultaExclusiva=S
SinCondicionDespliege=S
Totalizadores=S
ListaAcciones=Pres<BR>Imp<BR>Xls<BR>Config<BR>Salir
PosicionInicialIzquierda=0
PosicionInicialArriba=31
PosicionInicialAlturaCliente=964
PosicionInicialAncho=1280
PosicionSec1=878
PosicionSec2=452
BarraHerramientas=S
Nombre=COBRANZA POR SUCURSAL
MenuPrincipal=&archivo
[Vista]
Estilo=Iconos
Clave=Vista
Filtros=S
BusquedaRapidaControles=S
Zona=A1
Vista=RM0006ACobrosporSucursalVis
Fuente={Tahoma, 10, Negro, [Negritas]}
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
IconosSubTitulo=<T>Sucursal<T>
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=Movimiento<BR>Folio<BR>FechaEmision<BR>Concepto<BR>OrigenCero<BR>Importe<BR>Origen<BR>OrigenID
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=M�ltiple (por Grupos)
FiltroFechas=S
FiltroModificarEstatus=S
FiltroCambiarPeriodo=S
FiltroBuscarEn=S
FiltroFechasCambiar=S
FiltroFechasCampo=FechaEmision
FiltroFechasDefault=Este Mes
FiltroFechasNormal=S
FiltroFechasNombre=&Fecha
BusquedaRapida=S
BusquedaInicializar=S
BusquedaAncho=20
BusquedaEnLinea=S
CarpetaVisible=S
FiltroGrupo1=UbicaReporte
FiltroValida1=UbicaReporte
PestanaNombre=concentrado
AcomodarTexto=S
ConFuenteEspecial=S
FiltroTodo=S
IconosNombre=RM0006ACobrosporSucursalVis:SucursalMov
[Acciones.Pres]
Nombre=Pres
Boton=6
NombreDesplegar=&Preliminar
Multiple=S
EnBarraAcciones=S
Activo=S
Visible=S
NombreEnBoton=S
Menu=&archivo
EspacioPrevio=S
ListaAccionesMultiples=Pre1
EnBarraHerramientas=S
[Acciones.Imp]
Nombre=Imp
Boton=4
NombreEnBoton=S
NombreDesplegar=&Imprimir
EnBarraAcciones=S
EspacioPrevio=S
Carpeta=Vista
TipoAccion=Controles Captura
ClaveAccion=Imprimir
Activo=S
Visible=S
Menu=&archivo
EnBarraHerramientas=S
[Acciones.Xls]
Nombre=Xls
Boton=115
NombreEnBoton=S
Menu=&archivo
NombreDesplegar=&Excel
EnBarraAcciones=S
EspacioPrevio=S
Carpeta=Vista
TipoAccion=Controles Captura
ClaveAccion=Enviar a Excel
Activo=S
Visible=S
EnBarraHerramientas=S
[Acciones.Config]
Nombre=Config
Boton=108
NombreDesplegar=&Vista
EnBarraAcciones=S
EspacioPrevio=S
Carpeta=Vista
TipoAccion=Controles Captura
ClaveAccion=Mostrar Campos
Activo=S
Visible=S
EnBarraHerramientas=S
NombreEnBoton=S
[Acciones.PreseentacionPrel1.Asign]
Nombre=Asign
Boton=0
TipoAccion=Expresion
Expresion=Asigna(Mavi.TipoAccion,<T>PresentacionPreliminar<T>)<BR>Dialogo(<T>RM0006CobroPorSucursalVisDLG<T>)
Activo=S
Visible=S
[Acciones.Salir]
Nombre=Salir
Boton=23
NombreDesplegar=&Salir
EnBarraAcciones=S
Activo=S
Visible=S
NombreEnBoton=S
EspacioPrevio=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Menu=&archivo
EnBarraHerramientas=S
[Vista.Origen]
Carpeta=Vista
Clave=Origen
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Vista.OrigenID]
Carpeta=Vista
Clave=OrigenID
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Vista.Columnas]
0=136
1=98
2=114
3=100
4=103
5=124
6=111
7=-2
8=-2
9=-2
10=-2
11=-2
12=-2
[Vista.FechaEmision]
Carpeta=Vista
Clave=FechaEmision
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Vista.Concepto]
Carpeta=Vista
Clave=Concepto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[Vista.OrigenCero]
Carpeta=Vista
Clave=OrigenCero
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=120
ColorFondo=Blanco
ColorFuente=Negro
[Vista.Importe]
Carpeta=Vista
Clave=Importe
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
Totalizador=1
[(Carpeta Totalizadores).importe]
Carpeta=(Carpeta Totalizadores)
Clave=Importe
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata
ColorFuente=Negro
Efectos=[Negritas]
[Acciones.Pres.Pre1]
Nombre=Pre1
Boton=0
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Presentacion preliminar
Activo=S
Visible=S
[Acciones.Pres.Pree1]
Nombre=Pree1
Boton=0
Carpeta=Vista
TipoAccion=Controles Captura
ClaveAccion=Presentacion preliminar
Activo=S
Visible=S
[Vista.Movimiento]
Carpeta=Vista
Clave=Movimiento
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Vista.Folio]
Carpeta=Vista
Clave=Folio
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[(Carpeta Totalizadores)]
Clave=(Carpeta Totalizadores)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=0
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Derecha
FichaColorFondo=Plata
FichaAlineacionDerecha=S
Totalizadores1=Importe<BR>Total Movimientos
Totalizadores2=suma(RM0006ACobrosPorSucursalVis:Importe)<BR>ConteoTotal(RM0006ACobrosporSucursalVis:FechaEmision)
Totalizadores3=(Monetario)
Totalizadores=S
TotCarpetaRenglones=Vista
TotExpresionesEnSumas=S
TotAlCambiar=S
CampoColorLetras=Negro
CampoColorFondo=Plata
ListaEnCaptura=Total Movimientos<BR>Importe
CarpetaVisible=S
[(Carpeta Totalizadores).Total Movimientos]
Carpeta=(Carpeta Totalizadores)
Clave=Total Movimientos
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata
ColorFuente=Negro
Efectos=[Negritas]
