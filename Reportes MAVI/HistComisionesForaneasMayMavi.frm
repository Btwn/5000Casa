[Forma]
Clave=HistComisionesForaneasMayMavi
Nombre=RM902 Historico de Comisiones For�neas Mayoreo
Icono=35
Modulos=(Todos)
ListaCarpetas=(Variables)
CarpetaPrincipal=(Variables)
PosicionInicialIzquierda=434
PosicionInicialArriba=436
PosicionInicialAlturaCliente=118
PosicionInicialAncho=412
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=Centrado
VentanaEscCerrar=S
VentanaEstadoInicial=Normal
BarraAcciones=S
AccionesTamanoBoton=15x5
ListaAcciones=acep<BR>Cerra
AccionesDivision=S
AccionesCentro=S
VentanaBloquearAjuste=S
ExpresionesAlMostrar=Asigna(Info.Ejercicio,A�o(Hoy))<BR>Asigna(Info.Periodo,nulo)
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
ListaEnCaptura=Info.Ejercicio<BR>Info.Periodo
CarpetaVisible=S
[Acciones.acep.guarda]
Nombre=guarda
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.acep.Acep]
Nombre=Acep
Boton=0
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S
ConCondicion=S
EjecucionConError=S
EjecucionCondicion=ConDatos(Info.Periodo) y ConDatos(Info.Ejercicio)
EjecucionMensaje=<T>Favor de llenar todas las Variables<T>
[Acciones.acep]
Nombre=acep
Boton=0
NombreDesplegar=&Aceptar
Multiple=S
EnBarraAcciones=S
ListaAccionesMultiples=guarda<BR>Acep
Activo=S
Visible=S
[Acciones.Cerra]
Nombre=Cerra
Boton=0
NombreEnBoton=S
NombreDesplegar=&Cerrar
EnBarraAcciones=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S
[(Variables).Info.Periodo]
Carpeta=(Variables)
Clave=Info.Periodo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Info.Ejercicio]
Carpeta=(Variables)
Clave=Info.Ejercicio
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

