[Forma]
Clave=RM1153Principalfrm
Icono=0
Modulos=(Todos)
ListaCarpetas=(Variables)
CarpetaPrincipal=(Variables)
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
PosicionInicialIzquierda=160
PosicionInicialArriba=115
PosicionInicialAlturaCliente=118
PosicionInicialAncho=505
ListaAcciones=Preliminar<BR>close
Nombre=RM1153 Articulos Sin Venta en 90 Dias
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=por Dise�o
VentanaEstadoInicial=Normal
ExpresionesAlMostrar=Asigna(Mavi.RM1153Familia,<T><T>)<BR>Asigna(Mavi.RM1153Linea,<T><T>)<BR>Asigna(Mavi.RM1153UltVta,nulo)
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
ListaEnCaptura=Mavi.RM1153Familia<BR>Mavi.RM1153Linea<BR>Mavi.RM1153UltVta<BR>Mavi.RM1153Sucursal
CarpetaVisible=S
[(Variables).Mavi.RM1153UltVta]
Carpeta=(Variables)
Clave=Mavi.RM1153UltVta
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
EspacioPrevio=N
EditarConBloqueo=S
IgnoraFlujo=S
[Acciones.Preliminar]
Nombre=Preliminar
Boton=6
NombreEnBoton=S
NombreDesplegar=&Preliminar
Multiple=S
EnBarraHerramientas=S
Activo=S
Visible=S
ListaAccionesMultiples=asign<BR>cerrar
[Acciones.close]
Nombre=close
Boton=36
NombreEnBoton=S
NombreDesplegar=&Cerrar
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S
[Acciones.Preliminar.asign]
Nombre=asign
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.Preliminar.cerrar]
Nombre=cerrar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar / Ventana Aceptar
Activo=S
Visible=S
ConCondicion=S
EjecucionConError=S
EjecucionCondicion=ConDatos(Mavi.RM1153Sucursal)
EjecucionMensaje=<T>Debe Ingresar una Sucursal<T>
[(Variables).Mavi.RM1153Familia]
Carpeta=(Variables)
Clave=Mavi.RM1153Familia
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
EditarConBloqueo=S
IgnoraFlujo=S
[(Variables).Mavi.RM1153Linea]
Carpeta=(Variables)
Clave=Mavi.RM1153Linea
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
Pegado=S
EditarConBloqueo=S
IgnoraFlujo=S
[(Variables).Mavi.RM1153Sucursal]
Carpeta=(Variables)
Clave=Mavi.RM1153Sucursal
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
Pegado=S

