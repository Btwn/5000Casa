[Forma]
Clave=RM1018EnviosBanamexFrm
Nombre=RM1018 Envios Banamex
Icono=0
Modulos=(Todos)
MovModulo=(Todos)
ListaCarpetas=textos<BR>RM1018Filtros
CarpetaPrincipal=RM1018Filtros
PosicionInicialIzquierda=220
PosicionInicialArriba=255
PosicionInicialAlturaCliente=220
PosicionInicialAncho=583
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
PosicionCol1=289
PosicionSec1=140
PosicionSec2=80
ListaAcciones=Prelimina
ExpresionesAlMostrar=Asigna(info.fechaA, SI((Mes(hoy)-1)=0,(UltimoDiaMes(12,a�o(hoy)-1)),UltimoDiaMes((Mes(hoy)-1),a�o(hoy))))<BR>Asigna(Mavi.RM1018CanalesVentaInst,12)<BR>Asigna(Info.clase, <T>Se corre al cierre de cada MES<T>)<BR>Asigna(Info.clase1,<T>A la fecha es la fecha de Corte<T>)<BR>Asigna(Info.clase2,<T>Normalmente se usa con Canal 12<T>)<BR>Asigna(Info.clase3,<T>Importe 60d es tope max de sdo, mas de 60 dV<T>)<BR>Asigna(Info.clase4,<T>Importe 30d es tope max de sdo, mas de 30 dV<T>)<BR>Asigna(Info.clase5,<T>Tip: Importe 60d es como la mitad del importe 30d<T>)
[textos]
Estilo=Ficha
Clave=textos
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Plata
CarpetaVisible=S
Vista=(Variables)
FichaEspacioEntreLineas=13
FichaEspacioNombres=0
FichaColorFondo=Plata
ListaEnCaptura=Info.Clase<BR>Info.Clase1<BR>Info.Clase2<BR>Info.Clase3<BR>Info.Clase4<BR>Info.Clase5
[textos.Info.Clase]
Carpeta=textos
Clave=Info.Clase
Editar=S
LineaNueva=S
ValidaNombre=N
3D=N
Tamano=35
ColorFondo=Plata
ColorFuente=Negro
EspacioPrevio=N
[textos.Info.Clase1]
Carpeta=textos
Clave=Info.Clase1
Editar=S
LineaNueva=S
ValidaNombre=N
3D=N
Tamano=35
ColorFondo=Plata
ColorFuente=Negro
EspacioPrevio=N
[textos.Info.Clase2]
Carpeta=textos
Clave=Info.Clase2
Editar=S
LineaNueva=S
ValidaNombre=N
3D=N
Tamano=35
ColorFondo=Plata
ColorFuente=Negro
EspacioPrevio=N
[textos.Info.Clase3]
Carpeta=textos
Clave=Info.Clase3
Editar=S
LineaNueva=S
ValidaNombre=N
3D=N
Tamano=35
ColorFondo=Plata
ColorFuente=Negro
[textos.Info.Clase4]
Carpeta=textos
Clave=Info.Clase4
Editar=S
LineaNueva=S
ValidaNombre=N
3D=N
Tamano=35
ColorFondo=Plata
ColorFuente=Negro
[textos.Info.Clase5]
Carpeta=textos
Clave=Info.Clase5
Editar=S
LineaNueva=S
ValidaNombre=N
3D=N
Tamano=35
ColorFondo=Plata
ColorFuente=Negro
[Acciones.Prelimina]
Nombre=Prelimina
Boton=6
NombreEnBoton=S
NombreDesplegar=&Preliminar
Multiple=S
EnBarraHerramientas=S
Activo=S
Visible=S
ListaAccionesMultiples=Asigna<BR>Cerra
[Acciones.Prelimina.Asigna]
Nombre=Asigna
Boton=0
TipoAccion=controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.Prelimina.Cerra]
Nombre=Cerra
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar / Ventana Aceptar
Activo=S
Visible=S
[RM1018Filtros]
Estilo=Ficha
PestanaOtroNombre=S
Clave=RM1018Filtros
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A2
Vista=(Variables)
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=19
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=Info.FechaA<BR>Mavi.RM1018CanalesVentaInst<BR>Mavi.RM1018ImporteHasta60d<BR>Mavi.RM1018ImporteHasta30d
CarpetaVisible=S
[RM1018Filtros.Info.FechaA]
Carpeta=RM1018Filtros
Clave=Info.FechaA
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[RM1018Filtros.Mavi.RM1018CanalesVentaInst]
Carpeta=RM1018Filtros
Clave=Mavi.RM1018CanalesVentaInst
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[RM1018Filtros.Mavi.RM1018ImporteHasta60d]
Carpeta=RM1018Filtros
Clave=Mavi.RM1018ImporteHasta60d
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[RM1018Filtros.Mavi.RM1018ImporteHasta30d]
Carpeta=RM1018Filtros
Clave=Mavi.RM1018ImporteHasta30d
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro


