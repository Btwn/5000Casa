[Forma]
Clave=RM0119MaviVentCambaPorDivFrm
Nombre=RM0119 Ventas Cambaceo por Division
Icono=152
Modulos=(Todos)
ListaCarpetas=(variables)
CarpetaPrincipal=(variables)
PosicionInicialIzquierda=472
PosicionInicialArriba=364
PosicionInicialAlturaCliente=261
PosicionInicialAncho=335
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Preliminar<BR>Cerrar
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
VentanaEscCerrar=S
VentanaBloquearAjuste=S
ExpresionesAlMostrar=asigna(info.desglosar,<T>Si<T>)<BR>asigna(MAVI.GERENCIA,<T><T>)<BR>asigna(MAVI.DIVISION,<T><T>)<BR>asigna(MAVI.CELULA,<T><T>)<BR>asigna(MAVI.EQUIPO,<T><T>)
[(variables)]
Estilo=Ficha
Clave=(variables)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=(Variables)
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=Info.FechaD<BR>Info.FechaA<BR>Info.Desglosar<BR>Mavi.Gerencia<BR>Mavi.Division<BR>Mavi.Celula<BR>Mavi.Equipo
CarpetaVisible=S
FichaEspacioEntreLineas=0
FichaEspacioNombres=0
FichaColorFondo=Plata
PermiteEditar=S
[(variables).Info.FechaD]
Carpeta=(variables)
Clave=Info.FechaD
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=22
ColorFondo=Blanco
ColorFuente=Negro
[(variables).Info.FechaA]
Carpeta=(variables)
Clave=Info.FechaA
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=22
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
TipoAccion=ventana
ClaveAccion=Cerrar
Activo=S
Visible=S
[(variables).Info.Desglosar]
Carpeta=(variables)
Clave=Info.Desglosar
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=22
ColorFondo=Blanco
ColorFuente=Negro
[(variables).Mavi.Gerencia]
Carpeta=(variables)
Clave=Mavi.Gerencia
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=22
ColorFondo=Blanco
ColorFuente=Negro
[(variables).Mavi.Division]
Carpeta=(variables)
Clave=Mavi.Division
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=22
ColorFondo=Blanco
ColorFuente=Negro
[(variables).Mavi.Celula]
Carpeta=(variables)
Clave=Mavi.Celula
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=22
ColorFondo=Blanco
ColorFuente=Negro
[(variables).Mavi.Equipo]
Carpeta=(variables)
Clave=Mavi.Equipo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=22
ColorFondo=Blanco
ColorFuente=Negro


