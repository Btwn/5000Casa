[Forma]
Clave=RM1149FiltrosMonederofrm
Nombre=RM1149Filtros Monedero/Tarjetas
Icono=35
Modulos=(Todos)
ListaCarpetas=(Variables)<BR>textoayuda
CarpetaPrincipal=(Variables)
PosicionInicialAlturaCliente=194
PosicionInicialAncho=433
PosicionInicialIzquierda=463
PosicionInicialArriba=267
BarraAcciones=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Aceptar<BR>Cerrar
VentanaTipoMarco=Di�logo
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
VentanaEscCerrar=S
VentanaConIcono=S
PosicionCol1=185
AccionesDivision=S
VentanaAjustarZonas=S
ExpresionesAlMostrar=Asigna(Mavi.RM1044UEN,Nulo)<BR>Asigna(info.fechaA, hoy)<BR>Asigna(info.fechaD, hoy)<BR>Asigna(Info.Clase,  <T>Reporte de Monederos     <T>) <BR>Asigna(Info.Clase1, <T>que se disminuyo su Saldo<T>)<BR>Asigna(Info.Clase2, <T>por Caducidad de xx meses<T>)
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
ListaEnCaptura=Info.FechaD<BR>Info.FechaA<BR>Mavi.RM1044UEN
CarpetaVisible=S
FichaEspacioEntreLineas=3
FichaEspacioNombres=47
FichaColorFondo=Plata
PermiteEditar=S
FichaNombres=Arriba
FichaAlineacion=Izquierda

[Acciones.Aceptar]
Nombre=Aceptar
Boton=0
NombreDesplegar=&Aceptar
GuardarAntes=S
Multiple=S
EnBarraAcciones=S
ListaAccionesMultiples=Variables Asignar<BR>Aceptar
Activo=S
Visible=S
[(Variables).Mavi.RM1044UEN]
Carpeta=(Variables)
Clave=Mavi.RM1044UEN
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Acciones.Cerrar]
Nombre=Cerrar
Boton=0
NombreDesplegar=&Cerrar
EnBarraAcciones=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S
[Acciones.Aceptar.Variables Asignar]
Nombre=Variables Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.Aceptar.Aceptar]
Nombre=Aceptar
Boton=0
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S
ConCondicion=S
EjecucionConError=S
EjecucionCondicion=(ConDatos( Info.FechaD)) y  (ConDatos( Info.FechaA)) y  (Info.FechaD <= Info.FechaA)
EjecucionMensaje=Error( <T>Selecciona Rango de Fechas!!!...<T> )
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
EspacioPrevio=N
OcultaNombre=N
[(Variables).Info.FechaA]
Carpeta=(Variables)
Clave=Info.FechaA
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[textoayuda]
Estilo=Ficha
Clave=textoayuda
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A2
Vista=(Variables)
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=$00F0F0F0
ListaEnCaptura=Info.Clase<BR>Info.Clase1<BR>Info.Clase2
CarpetaVisible=S
FichaEspacioEntreLineas=0
FichaEspacioNombres=0
FichaColorFondo=Plata
[textoayuda.Info.Clase]
Carpeta=textoayuda
Clave=Info.Clase
Editar=S
LineaNueva=N
ValidaNombre=N
3D=N
Tamano=30
ColorFondo=Plata
ColorFuente=Negro
Efectos=[Cursiva]
[textoayuda.Info.Clase1]
Carpeta=textoayuda
Clave=Info.Clase1
Editar=S
LineaNueva=S
ValidaNombre=N
Tamano=30
ColorFondo=$00F0F0F0
ColorFuente=Negro
Efectos=[Cursiva]
[textoayuda.Info.Clase2]
Carpeta=textoayuda
Clave=Info.Clase2
Editar=S
LineaNueva=S
Tamano=30
ColorFondo=$00F0F0F0
ColorFuente=Negro
Efectos=[Cursiva]

