[Forma]
Clave=RM1106CondensadoHistFrm
Nombre=RM1106 Reporte Historico Recuperacion
Icono=0
Modulos=(Todos)
ListaCarpetas=var
CarpetaPrincipal=var
PosicionInicialAlturaCliente=125
PosicionInicialAncho=465
PosicionInicialIzquierda=367
PosicionInicialArriba=371
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Acp<BR>Cerrar
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=por Dise�o
VentanaEstadoInicial=Normal
VentanaSiempreAlFrente=S
VentanaExclusiva=S
ExpresionesAlMostrar=asigna(Mavi.RM1106PeriodoA,nulo)<BR>asigna(Mavi.RM1106PeriodoD,nulo)<BR>asigna(Mavi.RM1106Sucursal,nulo)<BR>asigna(Info.Ejercicio,nulo)
[var]
Estilo=Ficha
Clave=var
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
ListaEnCaptura=Mavi.RM1106Sucursal<BR>Info.Ejercicio<BR>Mavi.RM1106PeriodoD<BR>Mavi.RM1106PeriodoA
CarpetaVisible=S
[var.Mavi.RM1106PeriodoD]
Carpeta=var
Clave=Mavi.RM1106PeriodoD
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[var.Mavi.RM1106PeriodoA]
Carpeta=var
Clave=Mavi.RM1106PeriodoA
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Acciones.Acp.Asig]
Nombre=Asig
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar / Ventana Aceptar
Activo=S
Visible=S
[Acciones.Acp.Cerrar]
Nombre=Cerrar
Boton=0
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S
[Acciones.Acp]
Nombre=Acp
Boton=23
NombreEnBoton=S
NombreDesplegar=&Aceptar
Multiple=S
EnBarraHerramientas=S
ListaAccionesMultiples=Asig<BR>Rep<BR>Cerrar
Activo=S
Visible=S
[var.Info.Ejercicio]
Carpeta=var
Clave=Info.Ejercicio
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[var.Mavi.RM1106Sucursal]
Carpeta=var
Clave=Mavi.RM1106Sucursal
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Acciones.Acp.Rep]
Nombre=Rep
Boton=0
TipoAccion=Reportes Pantalla
ClaveAccion=RM1106ReporteHistoricoRecRep
Activo=S
ConCondicion=S
EjecucionCondicion=SI condatos(Info.Ejercicio)<BR>entonces<BR>        Si (condatos(Mavi.RM1106PeriodoD)) y (condatos(Mavi.RM1106PeriodoA))<BR>        entonces<BR>            si Mavi.RM1106PeriodoD > Mavi.RM1106PeriodoA<BR>            entonces<BR>                informacion(<T>EL Periodo De:, debe ser mayor al Periodo A:<T>)<BR>                falso<BR>            fin<BR>        sino<BR>            verdadero<BR>        fin<BR> sino<BR>     informacion(<T>Debe de seleccionar un ejercicio<T>)<BR>     falso<BR> fin
Visible=S
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

