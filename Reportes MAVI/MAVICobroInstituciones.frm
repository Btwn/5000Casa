[Forma]
Clave=MAVICobroInstituciones
Nombre=Cobro Instituciones
Icono=0
Modulos=(Todos)
ListaCarpetas=(Variables)
CarpetaPrincipal=(Variables)
PosicionInicialAlturaCliente=99
PosicionInicialAncho=363
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=Centrado
VentanaExclusiva=S
VentanaEscCerrar=S
VentanaEstadoInicial=Normal
PosicionInicialIzquierda=410
PosicionInicialArriba=409
AccionesTamanoBoton=15x5
PosicionSec1=104
SinCondicionDespliege=S
BarraAcciones=S
ListaAcciones=Aceptar<BR>Cancelar
AccionesCentro=S
[(Variables)]
Estilo=Ficha
Clave=(Variables)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=(Variables)
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
CarpetaVisible=S
FichaEspacioEntreLineas=0
FichaEspacioNombres=0
FichaColorFondo=Plata
PermiteEditar=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
ListaEnCaptura=Info.InstitucionMAVI<BR>Info.DepositoAnticipadoMAVI
FichaEspacioNombresAuto=S
[Lista.Movimiento]
Carpeta=Lista
Clave=Movimiento
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[Lista.Cte.Nombre]
Carpeta=Lista
Clave=Cte.Nombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
ColorFuente=Negro
[Lista.Cxc.Importe]
Carpeta=Lista
Clave=Cxc.Importe
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Lista.Cxc.Impuestos]
Carpeta=Lista
Clave=Cxc.Impuestos
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Lista.Columnas]
0=-2
1=122
2=88
3=-2
4=84
5=-2
[Lista.Cxc.Situacion]
Carpeta=Lista
Clave=Cxc.Situacion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[Acciones.Aceptar]
Nombre=Aceptar
Boton=0
NombreEnBoton=S
NombreDesplegar=&Aceptar
Multiple=S
EnBarraAcciones=S
Activo=S
Visible=S
ListaAccionesMultiples=Asignar<BR>Expresion<BR>Cerrar
[Acciones.Cancelar]
Nombre=Cancelar
Boton=0
NombreEnBoton=S
NombreDesplegar=&Cancelar
EnBarraAcciones=S
TipoAccion=Ventana
ClaveAccion=Cancelar
Activo=S
Visible=S
[Acciones.Aceptar.Asignar]
Nombre=Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.Aceptar.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S
ConCondicion=S
EjecucionConError=S
Expresion=Asigna(Info.ImportetMAVI, MonetarioEnTexto(Info.ImporteMAVI))<BR>Asigna(Info.SaldotMAVI,   MonetarioEnTexto(Info.SaldoMAVI))<BR><BR>//Si<BR>//  SQL(<T>SELECT RecibeLayout FROM VentasCanalMAVI WHERE Cadena= :tCad<T>,Info.InstitucionMAVI)=<T>False<T><BR>//Entonces<BR>  FormaModal(<T>MAVICobroInstitucionesSL<T>)<BR>//  sino<BR>//  FormaModal(<T>MAVICobroInstitucionesCL<T>)<BR><BR>//Fin              <BR><BR>Asigna(Info.InstitucionMAVI, <T><T>)<BR>Asigna(Info.DepositoAnticipadoMAVI, <T><T>)<BR>Asigna(Info.ImporteMAVI,0)<BR>Asigna(Info.SaldoMAVI,0)<BR>Asigna(Info.ImportetMAVI,<T><T>)<BR>Asigna(Info.SaldotMAVI,<T><T>)
EjecucionCondicion=SQL(<T>select id from ventascanalmavi where cadena = :tcadena<T>,<BR>    Info.InstitucionMAVI) =<BR>SQL(<T>Select substring(concepto,2,len(concepto)-2) as concepto<BR>from ( select left(concepto,charindex(<T>+Comillas(<T> <T>)+ <T>,concepto)) as concepto<BR>from dinero  where mov+<T>+Comillas(<T> <T>)+ <T>+movid = :tDepo )x<T>,<BR>    Info.DepositoAnticipadoMAVI)
EjecucionMensaje=No concuerdan las secciones
[(Variables).Info.InstitucionMAVI]
Carpeta=(Variables)
Clave=Info.InstitucionMAVI
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Info.DepositoAnticipadoMAVI]
Carpeta=(Variables)
Clave=Info.DepositoAnticipadoMAVI
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco
ColorFuente=Negro
[Acciones.Aceptar.Cerrar]
Nombre=Cerrar
Boton=0
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S


