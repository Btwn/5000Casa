[Forma]
Clave=RM0907MaviSimRefinanciamientoMovFrm
Nombre=Simulador de Refinanciamiento
Icono=0
Modulos=(Todos)
ListaCarpetas=Facturas<BR>Calculos<BR>Condicion
CarpetaPrincipal=Facturas
PosicionInicialIzquierda=-4
PosicionInicialArriba=-4
PosicionInicialAlturaCliente=719
PosicionInicialAncho=1368
BarraHerramientas=S
BarraAcciones=S
AccionesTamanoBoton=15x5
ListaAcciones=Calcular<BR>Cerrar
AccionesCentro=S
Comentarios=Mavi.SimCliente
PosicionSec1=333
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=por Dise�o
VentanaEstadoInicial=Normal
Totalizadores=S
PosicionCol1=578
PosicionSec2=367
PosicionCol3=905
ExpresionesAlMostrar=/*ejecutarsql(<T> exec sp_mavisimrefinanciamiento <T> + estaciontrabajo +  <T>, 1<T> +  <T>, <T> +  comillas(mavi.simCliente))<BR>Asigna(mavi.Caracteres, si(Vacio(SQL(<T>Select NomColSDK FROM ##connmm WHERE ID=1<T>)),<T>...<T>,SQL(<T>Select NomColSDK FROM ##connmm WHERE ID=1<T>)))<BR>Asigna(mavi.Caracter1, si(vacio(SQL(<T>Select NomColSDK FROM ##connmm WHERE ID=2<T>)),<T>...<T>,SQL(<T>Select NomColSDK FROM ##connmm WHERE ID=2<T>)))<BR>Asigna(mavi.Caracter2, si(vacio(SQL(<T>Select NomColSDK FROM ##connmm WHERE ID=3<T>)), <T>...<T>, SQL(<T>Select NomColSDK FROM ##connmm WHERE ID=3<T>)))<BR>Asigna(mavi.TipoFactura, si(vacio(SQL(<T>Select NomColSDK FROM ##connmm WHERE ID=4<T>)),<T>...<T>,SQL(<T>Select NomColSDK FROM ##connmm WHERE ID=4<T>)))<BR>Asigna(mavi.nserie, si(vacio(SQL(<T>Select NomCol<CONTINUA>
ExpresionesAlMostrar002=<CONTINUA>SDK FROM ##connmm WHERE ID=5<T>)),<T>...<T>,SQL(<T>Select NomColSDK FROM ##connmm WHERE ID=5<T>)))<BR>Asigna(mavi.localizacion, si(vacio(SQL(<T>Select NomColSDK FROM ##connmm WHERE ID=6<T>)),<T>...<T>,SQL(<T>Select NomColSDK FROM ##connmm WHERE ID=6<T>)))<BR>Asigna(mavi.localizaciones, si(vacio(SQL(<T>Select NomColSDK FROM ##connmm WHERE ID=7<T>)),<T>...<T>,SQL(<T>Select NomColSDK FROM ##connmm WHERE ID=7<T>)))<BR>Asigna(mavi.categoria, si(vacio(SQL(<T>Select NomColSDK FROM ##connmm WHERE ID=8<T>)),<T>...<T>,SQL(<T>Select NomColSDK FROM ##connmm WHERE ID=8<T>)))<BR>Asigna(mavi.artcata, si(vacio(SQL(<T>Select NomColSDK FROM ##connmm WHERE ID=9<T>)),<T>...<T>,SQL(<T>Select NomColSDK FROM ##connmm WHERE ID=9<T>)))<BR>Asigna(mavi.factura, si(vacio(SQL(<T>Select NomColSDK FROM ##connmm WHERE ID<CONTINUA>
ExpresionesAlMostrar003=<CONTINUA>=10<T>)),<T>...<T>,SQL(<T>Select NomColSDK FROM ##connmm WHERE ID=10<T>)))       */<BR>Asigna(mavi.Caracteres, <T>Refi A 24 Qnas<T>)<BR>Asigna(mavi.Caracter1, <T>Refi A 36 Qnas<T>)                      <BR>Asigna(mavi.Caracter2, <T>Refi A 48 Qnas<T>)<BR>Asigna(mavi.TipoFactura,<T>Refi A 72 Qnas<T>)<BR>/*Asigna(mavi.nserie, si(vacio(SQL(<T>Select NomColSDK FROM ##connmm WHERE ID=5<T>)),<T>...<T>,SQL(<T>Select NomColSDK FROM ##connmm WHERE ID=5<T>)))<BR>Asigna(mavi.localizacion, si(vacio(SQL(<T>Select NomColSDK FROM ##connmm WHERE ID=6<T>)),<T>...<T>,SQL(<T>Select NomColSDK FROM ##connmm WHERE ID=6<T>)))<BR>Asigna(mavi.localizaciones, si(vacio(SQL(<T>Select NomColSDK FROM ##connmm WHERE ID=7<T>)),<T>...<T>,SQL(<T>Select NomColSDK FROM ##connmm WHERE ID=7<T>)))<BR>Asigna(mavi.categoria, si(va<CONTINUA>
ExpresionesAlMostrar004=<CONTINUA>cio(SQL(<T>Select NomColSDK FROM ##connmm WHERE ID=8<T>)),<T>...<T>,SQL(<T>Select NomColSDK FROM ##connmm WHERE ID=8<T>)))<BR>Asigna(mavi.artcata, si(vacio(SQL(<T>Select NomColSDK FROM ##connmm WHERE ID=9<T>)),<T>...<T>,SQL(<T>Select NomColSDK FROM ##connmm WHERE ID=9<T>)))<BR>Asigna(mavi.factura, si(vacio(SQL(<T>Select NomColSDK FROM ##connmm WHERE ID=10<T>)),<T>...<T>,SQL(<T>Select NomColSDK FROM ##connmm WHERE ID=10<T>))) */
[RM0907MaviSimRefinanciamientoMov.Columnas]
FECHAEMISION=94
FACTURA=244
FECHA1ERVCTO=94
FECHAULTVCTO=94
PLAZO=64
IMPORTEFAC=69
DESCTOQNAL=71
IMPABONOS=64
QNASPAGADAS=79
QNASPENDIENTES=93
0=121
1=-2
2=-2
3=-2
4=-2
5=-2
6=-2
7=-2
8=-2
9=-2
[Acciones.Calcular]
Nombre=Calcular
Boton=0
NombreDesplegar=&Calcular
EnBarraAcciones=S
TipoAccion=Expresion
Activo=S
Visible=S
NombreEnBoton=S
Expresion=RegistrarSeleccion( <T>Facturas<T> )<BR>ActualizarVista (<T>Calculos<T>)
[Facturas]
Estilo=Iconos
Clave=Facturas
AlineacionAutomatica=S
AcomodarTexto=S
Zona=A1
Vista=RM0907MaviSimRefinanciamientoMovVis
Fuente={Tahoma, 8, Negro, []}
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
IconosConPaginas=N
ElementosPorPagina=200
IconosSeleccionMultiple=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=FECHAEMISION<BR>FECHA1ERVCTO<BR>FECHAULTVCTO<BR>PLAZO<BR>IMPORTEFAC<BR>DESCTOQNAL<BR>IMPABONOS<BR>QNASPAGADAS<BR>SALDO<BR>QNASPENDIENTES<BR>COMENTARIOS
CarpetaVisible=S
IconosSubTitulo=FACTURA
ExpAlRefrescar=RegistrarSeleccion( <T>Facturas<T> )
IconosNombre=RM0907MaviSimRefinanciamientoMovVis:MOVPADRE + <T> <T> + RM0907MaviSimRefinanciamientoMovVis:MOVPADREID
[Facturas.FECHAEMISION]
Carpeta=Facturas
Clave=FECHAEMISION
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Facturas.FECHA1ERVCTO]
Carpeta=Facturas
Clave=FECHA1ERVCTO
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Facturas.FECHAULTVCTO]
Carpeta=Facturas
Clave=FECHAULTVCTO
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Facturas.PLAZO]
Carpeta=Facturas
Clave=PLAZO
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Facturas.IMPORTEFAC]
Carpeta=Facturas
Clave=IMPORTEFAC
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Facturas.DESCTOQNAL]
Carpeta=Facturas
Clave=DESCTOQNAL
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Facturas.IMPABONOS]
Carpeta=Facturas
Clave=IMPABONOS
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Facturas.QNASPAGADAS]
Carpeta=Facturas
Clave=QNASPAGADAS
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Facturas.QNASPENDIENTES]
Carpeta=Facturas
Clave=QNASPENDIENTES
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Facturas.Columnas]
0=-2
1=-2
2=-2
3=-2
4=-2
5=-2
6=-2
7=-2
8=-2
9=-2
10=-2
11=-2
[Calculos]
Estilo=Hoja
Clave=Calculos
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=C1
Vista=RM0907MaviSimRefCalcVis
Fuente={Tahoma, 8, Negro, []}
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Autom�tica
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=Mov<BR>MovID<BR>Plazo<BR>QnasPend<BR>Saldo<BR>DesctoQnal<BR>Columna1<BR>Columna2<BR>Columna3<BR>Columna4<BR>Columna5<BR>Columna6<BR>Columna7<BR>Columna8<BR>Columna9<BR>Columna10<BR>Columna11<BR>Columna12<BR>Columna13<BR>Columna14<BR>Columna15<BR>Columna16<BR>Columna17<BR>Columna18<BR>Columna19<BR>Columna20
CarpetaVisible=S
[Calculos.Mov]
Carpeta=Calculos
Clave=Mov
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Calculos.MovID]
Carpeta=Calculos
Clave=MovID
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Calculos.Plazo]
Carpeta=Calculos
Clave=Plazo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Calculos.QnasPend]
Carpeta=Calculos
Clave=QnasPend
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Calculos.Saldo]
Carpeta=Calculos
Clave=Saldo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Calculos.DesctoQnal]
Carpeta=Calculos
Clave=DesctoQnal
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Calculos.Columna1]
Carpeta=Calculos
Clave=Columna1
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Calculos.Columna2]
Carpeta=Calculos
Clave=Columna2
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Calculos.Columna3]
Carpeta=Calculos
Clave=Columna3
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Calculos.Columna4]
Carpeta=Calculos
Clave=Columna4
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Calculos.Columna5]
Carpeta=Calculos
Clave=Columna5
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Calculos.Columna6]
Carpeta=Calculos
Clave=Columna6
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Calculos.Columna7]
Carpeta=Calculos
Clave=Columna7
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Calculos.Columna8]
Carpeta=Calculos
Clave=Columna8
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Calculos.Columna9]
Carpeta=Calculos
Clave=Columna9
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Calculos.Columna10]
Carpeta=Calculos
Clave=Columna10
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Calculos.Columna11]
Carpeta=Calculos
Clave=Columna11
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Calculos.Columna12]
Carpeta=Calculos
Clave=Columna12
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Calculos.Columna13]
Carpeta=Calculos
Clave=Columna13
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Calculos.Columna14]
Carpeta=Calculos
Clave=Columna14
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Calculos.Columna15]
Carpeta=Calculos
Clave=Columna15
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Calculos.Columna16]
Carpeta=Calculos
Clave=Columna16
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Calculos.Columna17]
Carpeta=Calculos
Clave=Columna17
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Calculos.Columna18]
Carpeta=Calculos
Clave=Columna18
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Calculos.Columna19]
Carpeta=Calculos
Clave=Columna19
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Calculos.Columna20]
Carpeta=Calculos
Clave=Columna20
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Calculos.Columnas]
Mov=124
MovID=124
Plazo=64
QnasPend=64
Saldo=64
DesctoQnal=64
Columna1=64
Columna2=64
Columna3=64
Columna4=64
Columna5=64
Columna6=64
Columna7=64
Columna8=64
Columna9=64
Columna10=64
Columna11=64
Columna12=64
Columna13=64
Columna14=64
Columna15=64
Columna16=64
Columna17=64
Columna18=64
Columna19=64
Columna20=64
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
Totalizadores1=Descto. Qnal Total
Totalizadores2=suma(RM0907MaviSimRefinanciamientoMovVis:DESCTOQNAL)
Totalizadores=S
CampoColorLetras=Negro
CampoColorFondo=Plata
CarpetaVisible=S
ListaEnCaptura=Descto. Qnal Total
TotExpresionesEnSumas=S
TotAlCambiar=S
TotCarpetaRenglones=Facturas
Totalizadores3=(Monetario)
[(Carpeta Totalizadores).Descto. Qnal Total]
Carpeta=(Carpeta Totalizadores)
Clave=Descto. Qnal Total
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata
ColorFuente=Negro
[Facturas.SALDO]
Carpeta=Facturas
Clave=SALDO
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Acciones.Cerrar]
Nombre=Cerrar
Boton=23
NombreDesplegar=&Cerrar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S
NombreEnBoton=S
[Facturas.COMENTARIOS]
Carpeta=Facturas
Clave=COMENTARIOS
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=39
ColorFondo=Blanco
ColorFuente=Negro
[Condicion]
Estilo=Iconos
Clave=Condicion
AlineacionAutomatica=S
AcomodarTexto=S
Zona=C2
Vista=RM0907MaviSimRefCondicionVis
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=NomColSDK
CarpetaVisible=S
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
ElementosPorPagina=200
IconosConSenales=S
MenuLocal=S
ListaAcciones=Asigna
[Condicion.NomColSDK]
Carpeta=Condicion
Clave=NomColSDK
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[Condicion.Columnas]
Condicion=304
DaNumeroDocumentos=113
Quincenas=64
LeasingMAVI=65
NomRefQnas=604
NomDesctoQnal=604
NomColSDK=202
0=-2
1=-2
[Acciones.Asigna]
Nombre=Asigna
Boton=0
NombreDesplegar=&Asignar
EnMenu=S
TipoAccion=Expresion
Activo=S
Visible=S
Expresion=Asigna(Info.Concepto, RM0907MaviSimRefCondicionVis:NomColSDK)<BR>Asigna(Info.Condicion,SQL(<T>EXEC sp_MavisimRefOpcion <T> + {Comillas(Info.Concepto)}+<T>, <T>+ estaciontrabajo))<BR>Si (Vacio(Info.Condicion) o (Info.Condicion = <T><T>) o (Info.Condicion = <T> <T>))<BR>Entonces<BR>    Forma(<T>RM0907MaviSimRefOpcFrm<T>)<BR>Sino<BR>  Informacion(Info.Condicion)<BR>Fin

