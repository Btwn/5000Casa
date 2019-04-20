
[Forma]
Clave=DM0333ReporteIntervencionesFrm
Icono=104
Modulos=(Todos)
Nombre=Reporte de Intervenciones

ListaCarpetas=(Variables)
CarpetaPrincipal=(Variables)
PosicionInicialAlturaCliente=131
PosicionInicialAncho=325
Menus=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
BarraHerramientas=S
ListaAcciones=Pre<BR>TXT
PosicionInicialIzquierda=520
PosicionInicialArriba=299
VentanaBloquearAjuste=S
ExpresionesAlMostrar=Asigna(Mavi.DM0333Cliente,Nulo)<BR>Asigna(Info.FechaD,Nulo)<BR>Asigna(Info.FechaA,Nulo)
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
PermiteEditar=S
FichaEspacioEntreLineas=0
FichaEspacioNombres=0
FichaNombres=Arriba
FichaColorFondo=Plata
ListaEnCaptura=Mavi.DM0333Cliente<BR>Info.FechaD<BR>Info.FechaA



[(Variables).Info.FechaA]
Carpeta=(Variables)
Clave=Info.FechaA
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[(Variables).Info.FechaD]
Carpeta=(Variables)
Clave=Info.FechaD
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
LineaNueva=S

[Acciones.Pre]
Nombre=Pre
Boton=6
NombreDesplegar=&Preliminar
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar / Ventana Aceptar
Activo=S
Visible=S
NombreEnBoton=S

ConCondicion=S
EjecucionConError=S
GuardarAntes=S
EjecucionCondicion=Si<BR>  ConDatos(Info.FechaD) y ConDatos(Info.FechaA) y Info.FechaD<Info.FechaA<BR>Entonces<BR>  Verdadero<BR>Sino<BR>  Falso<BR>Fin
EjecucionMensaje=<T>Ingrese una Fecha Valida<T>
[Acciones.TXT]
Nombre=TXT
Boton=54
NombreEnBoton=S
NombreDesplegar=TXT
EnBarraHerramientas=S
Activo=S
Visible=S

Multiple=S
EspacioPrevio=S
ListaAccionesMultiples=asignar<BR>reporte<BR>cerrar
ConCondicion=S
EjecucionConError=S
GuardarAntes=S
EjecucionCondicion=Si<BR>  ConDatos(Info.FechaD) y ConDatos(Info.FechaA) y Info.FechaD<Info.FechaA<BR>Entonces<BR>  Verdadero<BR>Sino<BR>  Falso<BR>Fin
EjecucionMensaje=<T>Ingrese una Fecha Valida<T>
[Acciones.TXT.asignar]
Nombre=asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S

[Acciones.TXT.reporte]
Nombre=reporte
Boton=0
TipoAccion=Reportes Impresora
ClaveAccion=DM0333ReporteIntervencionesRepTxt
Activo=S
Visible=S

[Acciones.TXT.cerrar]
Nombre=cerrar
Boton=0
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S

[Lista.Columnas]
Cliente=64
Nombre=293
RFC=107
Canal=64
Domicilio=184



[(Variables).Mavi.DM0333Cliente]
Carpeta=(Variables)
Clave=Mavi.DM0333Cliente
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco







