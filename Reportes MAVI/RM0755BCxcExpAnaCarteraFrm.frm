[Forma]
Clave=RM0755BCxcExpAnaCarteraFrm
Icono=122
Modulos=(Todos)
PosicionInicialAlturaCliente=962
PosicionInicialAncho=1292
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaCarpetas=Explora
CarpetaPrincipal=Explora
PosicionInicialIzquierda=0
PosicionInicialArriba=12
ListaAcciones=FiltrosExp<BR>EnviarExcel<BR>CerrarV
Nombre=RM0755B Auxiliar Saldos de Clientes Instituciones
ExpresionesAlMostrar=Asigna(Mavi.RM0948Coincide,Nulo)<BR>Asigna(Mavi.RM0948Aplicado,Nulo)
Comentarios=Canal de Venta: <T> & Mavi.NumCanalVenta
Totalizadores=S
PosicionSec1=672
[Explora]
Estilo=Iconos
Clave=Explora
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=RM0755BCxcExpAnaCarteraVis
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
CarpetaVisible=S
BusquedaRapidaControles=S
FiltroModificarEstatus=S
FiltroCambiarPeriodo=S
FiltroBuscarEn=S
FiltroFechasCambiar=S
FiltroFechasNormal=S
FiltroFechasNombre=&Fecha
BusquedaRapida=S
BusquedaRespetarControles=S
BusquedaEnLinea=S
PestanaNombre=Registros
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosSubTitulo=<T>Cliente<T>
ElementosPorPagina=200
BusquedaRespetarFiltros=S
PestanaOtroNombre=S
ListaEnCaptura=Nombre<BR>CanalVenta<BR>SeccionCobranza<BR>Movimiento<BR>FolioIntelisis<BR>FolioUnicaja<BR>Aval<BR>Factor<BR>Nivel<BR>DV<BR>DI<BR>FechaEmision<BR>Saldo<BR>SaldoVenc<BR>ImporteMonederoAplicado<BR>Plazo<BR>AbonoMensual<BR>DescQna<BR>DebeEnviar<BR>ImportedeVenta<BR>PrimerVencimiento<BR>Ultimovencimiento<BR>MonederoAplicado<BR>MonAplicadoMensual<BR>DebeEnviarMensual
IconosNombre=RM0755BCxcExpAnaCarteraVis:Cliente
[Explora.Columnas]
Canal=64
Institucion=304
Periodo=64
Ejercicio=64
NomRFC=124
Cuenta=64
Nombre=604
Importe=64
Aplicado=64
Saldo=64
ObservacionesCte=604
CuentasRep=72
Ico=64
0=95
1=199
2=199
3=183
4=90
5=89
6=86
7=86
8=87
9=59
10=52
11=59
12=95
13=85
14=72
15=-2
16=-2
17=-2
18=-2
19=-2
20=-2
21=-2
22=-2
23=-2
24=-2
25=-2
[Acciones.FiltrosExp]
Nombre=FiltrosExp
Boton=107
NombreEnBoton=S
NombreDesplegar=&Filtros...
EnBarraHerramientas=S
TipoAccion=Expresion
Activo=S
Visible=S
Antes=S
Expresion=Si Forma(<T>RM0755BCxcForAnaCarteraFrm<T>) Entonces<BR>    Forma.ActualizarVista     <BR>    Forma.ActualizarForma<BR>Fin
AntesExpresiones=Asigna(Info.Conteo,Info.Conteo+1)
[Acciones.CerrarV]
Nombre=CerrarV
Boton=23
NombreEnBoton=S
NombreDesplegar=&Cerrar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S
EspacioPrevio=S
[Explora.PadreMAVI]
Carpeta=Explora
Clave=PadreMAVI
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Explora.PadreIDMAVI]
Carpeta=Explora
Clave=PadreIDMAVI
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Explora.ImportePadre]
Carpeta=Explora
Clave=ImportePadre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Explora.DANumeroDocumentos]
Carpeta=Explora
Clave=DANumeroDocumentos
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
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
Totalizadores1=Saldo Total
Totalizadores2=Suma( RM0755BCxcExpAnaCarteraVis:Saldo )
Totalizadores3=(Monetario)
Totalizadores=S
TotCarpetaRenglones=Explora
CampoColorLetras=Azul
CampoColorFondo=Plata
ListaEnCaptura=Saldo Total
CarpetaVisible=S
[(Carpeta Totalizadores).Saldo Total]
Carpeta=(Carpeta Totalizadores)
Clave=Saldo Total
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=18
ColorFondo=Plata
ColorFuente=Azul
Efectos=[Negritas]
[Explora.MonAplicado]
Carpeta=Explora
Clave=MonAplicado
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Explora.MonAplicadoMen]
Carpeta=Explora
Clave=MonAplicadoMen
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro


[Explora.]
Carpeta=Explora
ColorFondo=Negro
[Acciones.EnviarExcel]
Nombre=EnviarExcel
Boton=67
NombreEnBoton=S
NombreDesplegar=&Enviar a Excel
EnBarraHerramientas=S
EspacioPrevio=S
Carpeta=Explora
TipoAccion=Controles Captura
ClaveAccion=Enviar a Excel
Activo=S
Visible=S
[Explora.Nombre]
Carpeta=Explora
Clave=Nombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
ColorFuente=Negro
[Explora.CanalVenta]
Carpeta=Explora
Clave=CanalVenta
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[Explora.SeccionCobranza]
Carpeta=Explora
Clave=SeccionCobranza
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[Explora.FolioIntelisis]
Carpeta=Explora
Clave=FolioIntelisis
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Explora.Factor]
Carpeta=Explora
Clave=Factor
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=1
ColorFondo=Blanco
ColorFuente=Negro
[Explora.Nivel]
Carpeta=Explora
Clave=Nivel
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Explora.DV]
Carpeta=Explora
Clave=DV
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Explora.DI]
Carpeta=Explora
Clave=DI
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Explora.FechaEmision]
Carpeta=Explora
Clave=FechaEmision
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Explora.Saldo]
Carpeta=Explora
Clave=Saldo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Explora.SaldoVenc]
Carpeta=Explora
Clave=SaldoVenc
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Explora.ImportedeVenta]
Carpeta=Explora
Clave=ImportedeVenta
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Explora.ImporteMonederoAplicado]
Carpeta=Explora
Clave=ImporteMonederoAplicado
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Explora.Plazo]
Carpeta=Explora
Clave=Plazo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Explora.AbonoMensual]
Carpeta=Explora
Clave=AbonoMensual
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Explora.PrimerVencimiento]
Carpeta=Explora
Clave=PrimerVencimiento
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Explora.Ultimovencimiento]
Carpeta=Explora
Clave=Ultimovencimiento
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Explora.MonederoAplicado]
Carpeta=Explora
Clave=MonederoAplicado
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Explora.MonAplicadoMensual]
Carpeta=Explora
Clave=MonAplicadoMensual
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Explora.DebeEnviar]
Carpeta=Explora
Clave=DebeEnviar
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Explora.DebeEnviarMensual]
Carpeta=Explora
Clave=DebeEnviarMensual
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Explora.FolioUnicaja]
Carpeta=Explora
Clave=FolioUnicaja
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
ColorFuente=Negro
[Explora.DescQna]
Carpeta=Explora
Clave=DescQna
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Explora.Movimiento]
Carpeta=Explora
Clave=Movimiento
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Explora.Aval]
Carpeta=Explora
Clave=Aval
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=2
ColorFondo=Blanco
ColorFuente=Negro

