[Forma]
Clave=RM0267AListaArtsLineaVisFrm
Nombre=Lista de Art�culos de Mercancia de L�nea
Icono=359
Modulos=(Todos)
PosicionInicialIzquierda=478
PosicionInicialArriba=284
PosicionInicialAlturaCliente=421
PosicionInicialAncho=324
ListaCarpetas=Vista
CarpetaPrincipal=Vista
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Seleccionar
PosicionSec1=362
PosicionSec2=178
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=Centrado
VentanaEscCerrar=S
VentanaBloquearAjuste=S
VentanaEstadoInicial=Normal
[Vista]
Estilo=Iconos
Clave=Vista
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=RM0267ListaArtsLineaVis
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
CarpetaVisible=S
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
IconosSubTitulo=<T>Sucursal<T>
ElementosPorPagina=200
IconosSeleccionMultiple=S
MenuLocal=S
ListaAcciones=SelAll<BR>QuitaSel
IconosNombre=RM0267ListaArtsLineaVis:Linea
[Vista.Tipo]
Carpeta=Vista
Clave=Tipo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[Vista.Columnas]
Sucursal=51
Nombre=209
Tipo=92
Grupo=112
0=260
1=195
2=-2
3=-2
[Acciones.Seleccionar]
Nombre=Seleccionar
Boton=23
NombreEnBoton=S
NombreDesplegar=&Seleccionar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Seleccionar
Activo=S
Visible=S
Multiple=S
ListaAccionesMultiples=Asigna<BR>registra<BR>Seleccion
[(Carpeta Totalizadores)]
Clave=(Carpeta Totalizadores)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
Totalizadores1=Sucursales Muebles America
Totalizadores2=conteo(MaviSucursalesMA:Sucursal)
Totalizadores=S
TotCarpetaRenglones=Vista
CampoColorLetras=Negro
CampoColorFondo=Plata
CarpetaVisible=S
TotExpresionesEnSumas=S
TotAlCambiar=S
ListaEnCaptura=Sucursales Muebles America
[(Carpeta Totalizadores).Sucursales Muebles America]
Carpeta=(Carpeta Totalizadores)
Clave=Sucursales Muebles America
Editar=S
LineaNueva=S
ValidaNombre=S
Tamano=5
ColorFondo=Plata
ColorFuente=Negro
Efectos=[Negritas]
3D=S
[Acciones.SelAll]
Nombre=SelAll
Boton=0
UsaTeclaRapida=S
TeclaRapida=Ctrl+E
NombreDesplegar=Seleccionar &Todo
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Seleccionar Todo
Activo=S
Visible=S
[Acciones.QuitaSel]
Nombre=QuitaSel
Boton=0
UsaTeclaRapida=S
TeclaRapida=Ctrl+R
NombreDesplegar=&Quitar Seleccion
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Quitar Seleccion
Activo=S
Visible=S
[Acciones.Seleccionar.Asigna]
Nombre=Asigna
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.Seleccionar.registra]
Nombre=registra
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S
Expresion=RegistrarSeleccion(<T>Vista<T>)
[Acciones.Seleccionar.Seleccion]
Nombre=Seleccion
Boton=0
TipoAccion=Ventana
ClaveAccion=Seleccionar/Resultado
Activo=S
Visible=S
Expresion=SQL(<T>Exec SP_MaviCuentaEstacionUEN <T>+EstacionTrabajo+<T>,1<T>)

