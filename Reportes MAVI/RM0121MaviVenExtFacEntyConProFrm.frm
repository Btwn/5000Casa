[Forma]
Clave=RM0121MaviVenExtFacEntyConProFrm
Nombre=RM0121 Facturas Entregadas y o con Problemas
Icono=152
Modulos=(Todos)
ListaCarpetas=(Variables)
CarpetaPrincipal=(Variables)
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Preliminar<BR>Cerrar
PosicionInicialIzquierda=449
PosicionInicialArriba=352
PosicionInicialAlturaCliente=292
PosicionInicialAncho=381
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
VentanaEscCerrar=S
VentanaBloquearAjuste=S
ExpresionesAlMostrar=Asigna(Info.FechaD,PrimerDiaMes(Hoy))<BR> Asigna(Info.FechaA,UltimoDiames(Hoy))<BR> Asigna(Mavi.Observaciones,<T><T>)<BR> Asigna(Mavi.Equipo,<T><T>)<BR> Asigna(Mavi.gerencia,<T><T>)<BR> Asigna(Mavi.division,<T><T>)<BR> Asigna(Mavi.celula,<T><T>)<BR> Asigna(Mavi.sucursalve,<T><T>)
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
FichaColorFondo=Plata
ListaEnCaptura=Info.FechaD<BR>Info.FechaA<BR>Mavi.Observaciones<BR>Mavi.SucursalVE<BR>Mavi.Gerencia<BR>Mavi.Division<BR>Mavi.Celula<BR>Mavi.Equipo
[(Variables).Info.FechaD]
Carpeta=(Variables)
Clave=Info.FechaD
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=25
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Info.FechaA]
Carpeta=(Variables)
Clave=Info.FechaA
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=25
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.Observaciones]
Carpeta=(Variables)
Clave=Mavi.Observaciones
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=25
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.Equipo]
Carpeta=(Variables)
Clave=Mavi.Equipo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=25
ColorFondo=Blanco
ColorFuente=Negro
[Acciones.Preliminar]
Nombre=Preliminar
Boton=6
NombreEnBoton=S
NombreDesplegar=&Preliminar
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar / Ventana Aceptar
Activo=S
Visible=S
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
[(Variables).Mavi.Gerencia]
Carpeta=(Variables)
Clave=Mavi.Gerencia
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=25
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.Division]
Carpeta=(Variables)
Clave=Mavi.Division
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=25
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.Celula]
Carpeta=(Variables)
Clave=Mavi.Celula
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=25
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.SucursalVE]
Carpeta=(Variables)
Clave=Mavi.SucursalVE
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=25
ColorFondo=Blanco
ColorFuente=Negro


