[Forma]
Clave=RM0205ComsVentDeMoviFrm
Nombre=RM0205 Ventas de Movistar
Icono=121
Modulos=(Todos)
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaCarpetas=(Variables)
CarpetaPrincipal=(Variables)
ListaAcciones=Preliminar<BR>Cerrar
FiltrarFechasSinHora=S
PosicionInicialAlturaCliente=187
PosicionInicialAncho=589
PosicionInicialIzquierda=345
PosicionInicialArriba=401
BarraHerramientas=S
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
VentanaBloquearAjuste=S
VentanaEscCerrar=S
ExpresionesAlMostrar=Asigna( Mavi.SucursalD, 0)<BR>Asigna( Mavi.SucursalA, 99)<BR>//Asigna( Mavi.Concepto205, <T><T>)<BR>Asigna( Mavi.ClienteD, <T><T>)<BR>Asigna( Mavi.ClienteA, <T><T>)<BR>Asigna( Mavi.FiltraArtsMovistarD, <T><T>)<BR>Asigna( Mavi.FiltraArtsMovistarA, <T><T>)<BR>Asigna( Mavi.ConceptoVenta2, <T><T>)<BR>Asigna(Info.FechaD,Nulo)<BR>Asigna(Info.FechaA,Nulo)
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
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=Mavi.SucursalD<BR>Mavi.SucursalA<BR>Mavi.ClienteD<BR>Mavi.ClienteA<BR>Mavi.FiltraArtsMovistarD<BR>Mavi.FiltraArtsMovistarA<BR>Info.FechaD<BR>Info.FechaA<BR>Mavi.ConceptoVenta2
CarpetaVisible=S
[Acciones.Preliminar]
Nombre=Preliminar
Boton=6
NombreEnBoton=S
NombreDesplegar=&Preliminar
EnBarraAcciones=S
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar / Ventana Aceptar
Activo=S
Visible=S
EnBarraHerramientas=S
Multiple=S
ListaAccionesMultiples=Asignar2<BR>Cerrar
[(Variables).Info.FechaD]
Carpeta=(Variables)
Clave=Info.FechaD
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Info.FechaA]
Carpeta=(Variables)
Clave=Info.FechaA
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.SucursalD]
Carpeta=(Variables)
Clave=Mavi.SucursalD
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
LineaNueva=S
[(Variables).Mavi.SucursalA]
Carpeta=(Variables)
Clave=Mavi.SucursalA
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.ClienteD]
Carpeta=(Variables)
Clave=Mavi.ClienteD
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.ClienteA]
Carpeta=(Variables)
Clave=Mavi.ClienteA
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Acciones.Cerrar]
Nombre=Cerrar
Boton=23
NombreEnBoton=S
NombreDesplegar=&Cerrar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S
[(Variables).Mavi.FiltraArtsMovistarD]
Carpeta=(Variables)
Clave=Mavi.FiltraArtsMovistarD
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.FiltraArtsMovistarA]
Carpeta=(Variables)
Clave=Mavi.FiltraArtsMovistarA
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.ConceptoVenta2]
Carpeta=(Variables)
Clave=Mavi.ConceptoVenta2
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Acciones.Preliminar.Asignar2]
Nombre=Asignar2
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.Preliminar.Cerrar]
Nombre=Cerrar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar / Ventana Aceptar
Activo=S
ConCondicion=S
EjecucionConError=S
Visible=S
EjecucionCondicion=((Info.FechaD)<=(Info.FechaA))o (vacio(Info.FechaD)y vacio(Info.FechaA)) o (condatos(info.fechad) y vacio(info.fechaa))
EjecucionMensaje=Si  ((Info.FechaA)<(Info.FechaD)) ENTONCES <T>La Fecha Final debe ser Mayor o Igual que la Inicial<T>

