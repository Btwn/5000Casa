[Forma]
Clave=DM0246SucursalesFrm
Nombre=DM0246SucursalesFrm
Icono=0
Modulos=(Todos)
ListaCarpetas=carpeta
CarpetaPrincipal=carpeta
PosicionInicialAlturaCliente=838
PosicionInicialAncho=1456
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Seleccionar<BR>Cerrar
PosicionInicialIzquierda=-8
PosicionInicialArriba=-8
[carpeta]
Estilo=Iconos
Clave=carpeta
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=DM0246SucursalesVis
Fuente={Tahoma, 8, Negro, []}
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
ElementosPorPagina=200
IconosSeleccionMultiple=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=sucursal
CarpetaVisible=S
[carpeta.sucursal]
Carpeta=carpeta
Clave=sucursal
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[carpeta.Columnas]
0=-2
[Acciones.Seleccionar]
Nombre=Seleccionar
Boton=23
NombreDesplegar=&Seleccionar
Multiple=S
EnBarraHerramientas=S
Activo=S
Visible=S
ListaAccionesMultiples=Asigna<BR>Regis<BR>Selec
NombreEnBoton=S
[Acciones.Seleccionar.Asigna]
Nombre=Asigna
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.Seleccionar.Regis]
Nombre=Regis
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S
Expresion=RegistrarSeleccion(<T>carpeta<T>)
[Acciones.Seleccionar.Selec]
Nombre=Selec
Boton=0
TipoAccion=Ventana
ClaveAccion=Seleccionar/Resultado
Activo=S
Visible=S
Expresion=Asigna(Mavi.DM0246Sucursales,SQL(<T>Exec SP_MaviCuentaEstacionUEN <T>+EstacionTrabajo+<T>,1<T>))<BR>SQL(<T>Exec SP_MaviCuentaEstacionUEN <T>+EstacionTrabajo+<T>,1<T>)
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
