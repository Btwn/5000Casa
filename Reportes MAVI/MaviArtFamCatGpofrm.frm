[Forma]
Clave=MaviArtFamCatGpofrm
Nombre=Familias de Art�culos
Icono=0
Modulos=INV
AccionesTamanoBoton=14x5
AccionesDerecha=S
ListaCarpetas=Lista
CarpetaPrincipal=Lista
ListaAcciones=Seleccionar
PosicionInicialIzquierda=534
PosicionInicialArriba=184
PosicionInicialAltura=309
PosicionInicialAncho=292
VentanaTipoMarco=Di�logo
VentanaPosicionInicial=Centrado
ExpresionesAlMostrar=
ExpresionesAlCerrar=
BarraHerramientas=S
PosicionSeccion1=43
PosicionColumna1=46
VentanaEscCerrar=
PosicionInicialAlturaCliente=360

[Lista]
Estilo=Hoja
PestanaNombre=Lista
Clave=Lista
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=MaviArtFamCatGpoVis
Fuente={MS Sans Serif, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=Familia
CarpetaVisible=S
HojaTitulos=S
HojaColoresPorEstatus=S
HojaMantenerSeleccion=S
HojaMostrarRenglones=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaConfirmarEliminar=S
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
BusquedaEnLinea=S


[Detalle.ArtFam.Familia]
Carpeta=Detalle
Clave=ArtFam.Familia
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
Efectos=[Negritas]

[Detalle.ArtFam.Icono]
Carpeta=Detalle
Clave=ArtFam.Icono
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10

[Lista.Columnas]
Familia=263
Descripcion=310

[Detalle.Columnas]
Familia=64
Descripcion=304
Icono=64

[Detalle.ArtFam.FamiliaMaestra]
Carpeta=Detalle
Clave=ArtFam.FamiliaMaestra
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30

[ArtFamD.ArtFamD.TipoPropiedad]
Carpeta=ArtFamD
Clave=ArtFamD.TipoPropiedad
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30

[ArtFamD.Columnas]
TipoPropiedad=194

[Acciones.Seleccionar]
Nombre=Seleccionar
Boton=23
NombreEnBoton=S
NombreDesplegar=&Seleccionar
EnBarraHerramientas=S
EnBarraAcciones=S
TipoAccion=Ventana
ClaveAccion=Seleccionar
Activo=S
Visible=S
Multiple=S
ListaAccionesMultiples=seleccion<BR>expresion
[Lista.Familia]
Carpeta=Lista
Clave=Familia
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[Acciones.Seleccionar.seleccion]
Nombre=seleccion
Boton=0
TipoAccion=ventana
ClaveAccion=Seleccionar
Activo=S
Visible=S
[Acciones.Seleccionar.expresion]
Nombre=expresion
Boton=0
TipoAccion=expresion
Expresion=Asigna(Mavi.ArtFam,MaviArtFamCatGpoVis:Familia)
Activo=S
Visible=S
