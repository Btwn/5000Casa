[Forma]
Clave=MaviRHRepDisipActaAdmivaFrm
Nombre=RM576A Reporte Disciplinario
Icono=684
Modulos=(Todos)
ListaCarpetas=(Variables)
CarpetaPrincipal=(Variables)
PosicionInicialAlturaCliente=299
PosicionInicialAncho=496
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=Centrado
VentanaEscCerrar=S
VentanaBloquearAjuste=S
VentanaAvanzaTab=S
VentanaEstadoInicial=Normal
PosicionInicialIzquierda=392
PosicionInicialArriba=345
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Preliminar<BR>Cerrar
ExpresionesAlMostrar=Asigna(Mavi.CvePersonalRH,Nulo)<BR>Asigna(Mavi.Amonestaciones,Nulo)<BR>Asigna(Mavi.AccionATomar,Nulo)<BR>Asigna(Mavi.CantDias,Nulo)<BR>Asigna(Mavi.Problema,Nulo)<BR>Asigna(Mavi.FechaI,Nulo)<BR>Asigna(Mavi.FechaF,Nulo)<BR>Asigna(Mavi.Declara,Nulo)<BR>Asigna(Mavi.Fecha,Nulo)<BR>Asigna(Mavi.Hrs,Nulo)<BR>Asigna(Mavi.Testigos,Nulo)<BR>Asigna(Mavi.LugarOcurrio,Nulo)
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
ListaEnCaptura=Mavi.CvePersonalRH<BR>Mavi.Amonestaciones<BR>Mavi.Fecha<BR>Mavi.Hrs<BR>Mavi.LugarOcurrio<BR>Mavi.Testigos<BR>Mavi.Problema<BR>Mavi.Declara<BR>Mavi.AccionATomar<BR>Mavi.CantDias<BR>Mavi.FechaI<BR>Mavi.FechaF
CarpetaVisible=S
PermiteEditar=S
FichaEspacioEntreLineas=0
FichaEspacioNombres=0
FichaNombres=Arriba
FichaColorFondo=Plata
[(Variables).Mavi.CvePersonalRH]
Carpeta=(Variables)
Clave=Mavi.CvePersonalRH
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Acciones.Cerrar]
Nombre=Cerrar
Boton=23
NombreEnBoton=S
NombreDesplegar=Cerrar
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
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar / Ventana Aceptar
Activo=S
Visible=S
GuardarAntes=S
Multiple=S
ListaAccionesMultiples=Asi<BR>Cerr
[(Variables).Mavi.Amonestaciones]
Carpeta=(Variables)
Clave=Mavi.Amonestaciones
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.AccionATomar]
Carpeta=(Variables)
Clave=Mavi.AccionATomar
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
EspacioPrevio=N
[(Variables).Mavi.CantDias]
Carpeta=(Variables)
Clave=Mavi.CantDias
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.Problema]
Carpeta=(Variables)
Clave=Mavi.Problema
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=64
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.FechaI]
Carpeta=(Variables)
Clave=Mavi.FechaI
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
LineaNueva=S
[(Variables).Mavi.FechaF]
Carpeta=(Variables)
Clave=Mavi.FechaF
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.Declara]
Carpeta=(Variables)
Clave=Mavi.Declara
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=64
ColorFondo=Blanco
ColorFuente=Negro
EspacioPrevio=N
[(Variables).Mavi.Fecha]
Carpeta=(Variables)
Clave=Mavi.Fecha
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.Hrs]
Carpeta=(Variables)
Clave=Mavi.Hrs
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.Testigos]
Carpeta=(Variables)
Clave=Mavi.Testigos
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=64
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.LugarOcurrio]
Carpeta=(Variables)
Clave=Mavi.LugarOcurrio
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=64
ColorFondo=Blanco
ColorFuente=Negro
[Acciones.Preliminar.Asi]
Nombre=Asi
Boton=0
TipoAccion=COntroles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.Preliminar.Cerr]
Nombre=Cerr
Boton=0
TipoAccion=controles Captura
ClaveAccion=Variables Asignar / Ventana Aceptar
Activo=S
ConCondicion=S
Visible=S
EjecucionCondicion=((Mavi.Fecha)<=(Mavi.FechaI)) Y  (Condatos(Mavi.CvePersonalRH))
EjecucionMensaje=<T>Capturar Fechas validas y un Empleado<T>
EjecucionConError=S


