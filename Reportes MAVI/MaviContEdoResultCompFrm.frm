[Forma]
Clave=MaviContEdoResultCompFrm
Nombre=RM817 Estado de Resultados Comparativo
Icono=102
Modulos=(Todos)
ListaCarpetas=(Variables)
CarpetaPrincipal=(Variables)
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Preliminar<BR>Cerrar
PosicionInicialAlturaCliente=229
PosicionInicialAncho=327
PosicionInicialIzquierda=348
PosicionInicialArriba=256
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
VentanaEscCerrar=S
VentanaAvanzaTab=S
ExpresionesAlMostrar=Asigna(Mavi.Ejercicio,Nulo)<BR>Asigna(Info.CadenaCanal,<T>Comparativo<T>)<BR>Asigna(Info.ClienteNombre,<T>Para el Acumulado<T>)<BR>Asigna(Mavi.EjercicioAnt,Nulo)<BR>Asigna(Mavi.PeriodoActual,Nulo)<BR>Asigna(Mavi.PeriodoAcumA,Nulo)<BR>Asigna(Mavi.PeriodoAcumD,Nulo)
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
ListaEnCaptura=Info.CadenaCanal<BR>Mavi.Ejercicio<BR>Mavi.EjercicioAnt<BR>Mavi.PeriodoActual<BR>Info.ClienteNombre<BR>Mavi.PeriodoAcumD<BR>Mavi.PeriodoAcumA
CarpetaVisible=S
FichaEspacioEntreLineas=8
FichaEspacioNombres=0
FichaColorFondo=Plata
PermiteEditar=S
FichaAlineacion=Derecha
FichaNombres=Arriba
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
ListaAccionesMultiples=Asigna<BR>Expr<BR>Acepta
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
EspacioPrevio=S
[(Variables).Mavi.Ejercicio]
Carpeta=(Variables)
Clave=Mavi.Ejercicio
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
Efectos=[Negritas]
[(Variables).Mavi.PeriodoActual]
Carpeta=(Variables)
Clave=Mavi.PeriodoActual
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
Efectos=[Negritas]
[(Variables).Mavi.PeriodoAcumA]
Carpeta=(Variables)
Clave=Mavi.PeriodoAcumA
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
Efectos=[Negritas]
[(Variables).Mavi.PeriodoAcumD]
Carpeta=(Variables)
Clave=Mavi.PeriodoAcumD
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
Efectos=[Negritas]
[(Variables).Info.ClienteNombre]
Carpeta=(Variables)
Clave=Info.ClienteNombre
LineaNueva=S
OcultaNombre=S
EspacioPrevio=S
Tamano=20
ColorFondo=Plata
ColorFuente=Azul marino
Efectos=[Negritas]
[(Variables).Info.CadenaCanal]
Carpeta=(Variables)
Clave=Info.CadenaCanal
LineaNueva=S
OcultaNombre=S
Tamano=20
ColorFondo=Plata
ColorFuente=Azul marino
Efectos=[Negritas]
[(Variables).Mavi.EjercicioAnt]
Carpeta=(Variables)
Clave=Mavi.EjercicioAnt
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
Efectos=[Negritas]
[Acciones.Preliminar.Asigna]
Nombre=Asigna
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.Preliminar.Acepta]
Nombre=Acepta
Boton=0
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
ConCondicion=S
EjecucionConError=S
Visible=S
EjecucionCondicion=(ConDatos(Mavi.Ejercicio))y(ConDatos(Mavi.EjercicioAnt))y(ConDatos(Mavi.PeriodoActual))
EjecucionMensaje=<T>Favor de Capturar Todos los Campos<T>
[Acciones.Preliminar.Expr]
Nombre=Expr
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S
Expresion=Si(No ConDatos(Mavi.PeriodoAcumD),Asigna(Mavi.PeriodoAcumD,<T>Enero<T>))<BR>Si(No ConDatos(Mavi.PeriodoAcumA),Asigna(Mavi.PeriodoAcumA,<T>Diciembre<T>))


