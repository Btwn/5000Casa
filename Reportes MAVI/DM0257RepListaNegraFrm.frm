[Forma]
Clave=DM0257RepListaNegraFrm
Nombre=Lista Negra
Icono=0
Modulos=(Todos)
ListaCarpetas=LN
CarpetaPrincipal=LN
PosicionInicialAlturaCliente=238
PosicionInicialAncho=285
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Aceptar<BR>Cerrar
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=por Dise�o
VentanaEstadoInicial=Normal
ExpresionesAlMostrar=Asigna(Info.FechaD, Nulo )<BR> Asigna(Info.FechaA, Nulo )<BR> Asigna(Mavi.DM0257Cuenta, <T><T> )<BR> Asigna( Mavi.DM0257MovId, <T><T> )<BR> Asigna( Mavi.DM0257Usuario, <T><T> )
PosicionInicialIzquierda=161
PosicionInicialArriba=139
[LN]
Estilo=Ficha
Clave=LN
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=(Variables)
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=Info.FechaD<BR>Info.FechaA<BR>Mavi.DM0257MovId<BR>Mavi.DM0257Cuenta<BR>Mavi.DM0257Usuario
CarpetaVisible=S
FichaEspacioEntreLineas=0
FichaEspacioNombres=0
FichaColorFondo=Plata
PermiteEditar=S
[LN.Info.FechaD]
Carpeta=LN
Clave=Info.FechaD
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[LN.Info.FechaA]
Carpeta=LN
Clave=Info.FechaA
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[LN.Mavi.DM0257MovId]
Carpeta=LN
Clave=Mavi.DM0257MovId
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[LN.Mavi.DM0257Usuario]
Carpeta=LN
Clave=Mavi.DM0257Usuario
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[LN.Mavi.DM0257Cuenta]
Carpeta=LN
Clave=Mavi.DM0257Cuenta
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Acciones.Aceptar.Aceptar]
Nombre=Aceptar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.Aceptar.Cerrar]
Nombre=Cerrar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar / Ventana Aceptar
Activo=S
Visible=S
[Acciones.Aceptar]
Nombre=Aceptar
Boton=7
NombreEnBoton=S
NombreDesplegar=Generar Reporte
Multiple=S
EnBarraHerramientas=S
ListaAccionesMultiples=Aceptar<BR>Cerrar
Activo=S
Visible=S
[Acciones.Cerrar]
Nombre=Cerrar
Boton=5
NombreEnBoton=S
NombreDesplegar=Cerrar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S


