[Forma]
Clave=RM0752ConHistMovFrm
Nombre=Historico De Movimientos Por Concepto
Icono=0
BarraHerramientas=S
Modulos=(Todos)
MovModulo=(Todos)
AccionesTamanoBoton=15x5
AccionesDerecha=S
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=Centrado
VentanaExclusiva=S
ListaAcciones=Cerrar<BR>Preliminar<BR>Excel
ListaCarpetas=(Variables)
CarpetaPrincipal=(Variables)
PosicionInicialIzquierda=462
PosicionInicialArriba=334
PosicionInicialAlturaCliente=97
PosicionInicialAncho=355
ExpresionesAlMostrar=Asigna(Info.ConceptoIMAVI, nulo)<BR>Asigna(Info.FechaCorteIMAVI, Hoy)
[Acciones.Cerrar]
Nombre=Cerrar
Boton=36
NombreEnBoton=S
NombreDesplegar=&Cerrar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S
[Acciones.Preliminar]
Nombre=Preliminar
Boton=6
NombreEnBoton=S
NombreDesplegar=&Preliminar
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar / Ventana Aceptar
Activo=S
Visible=S
[(Variables)]
Estilo=Ficha
Clave=(Variables)
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=(Variables)
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=Info.ConceptoIMAVI<BR>Info.FechaCorteIMAVI
CarpetaVisible=S
[(Variables).Info.ConceptoIMAVI]
Carpeta=(Variables)
Clave=Info.ConceptoIMAVI
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=21
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Info.FechaCorteIMAVI]
Carpeta=(Variables)
Clave=Info.FechaCorteIMAVI
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=21
ColorFondo=Blanco
ColorFuente=Negro
[Acciones.&Excel.Variables Asignar]
Nombre=Variables Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.&Excel.Reportes Excel]
Nombre=Reportes Excel
Boton=0
TipoAccion=Reportes Excel
ClaveAccion=RM0752ConHistMovRepXls
Activo=S
Visible=S
[Acciones.Excel]
Nombre=Excel
Boton=115
NombreEnBoton=S
NombreDesplegar=&Excel
Multiple=S
EnBarraHerramientas=S
TipoAccion=Reportes Excel
ClaveAccion=RM0752ConHistMovRepXls
ListaAccionesMultiples=Variables Asignar<BR>refrescar Controles
Activo=S
Visible=S
[Acciones.Excel.Variables Asignar]
Nombre=Variables Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
[Acciones.Excel.refrescar Controles]
Nombre=refrescar Controles
Boton=0
TipoAccion=Reportes Excel
ClaveAccion=RM0752ConHistMovRepXls

