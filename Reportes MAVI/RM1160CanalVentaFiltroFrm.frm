[Forma]
Clave=RM1160CanalVentaFiltroFrm
Nombre=Canal Venta Filtro
Icono=622
Modulos=(Todos)
CarpetaPrincipal=Principal
PosicionInicialAlturaCliente=262
PosicionInicialAncho=315
PosicionInicialIzquierda=585
PosicionInicialArriba=166
ListaCarpetas=Principal
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Seleccionar<BR>Cancelar
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=por Dise�o
VentanaEstadoInicial=Normal
[Listado.ID]
Carpeta=Listado
Clave=ID
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Listado.Cadena]
Carpeta=Listado
Clave=Cadena
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[Listado.Columnas]
0=-2
1=-2
[Principal]
Estilo=Iconos
Clave=Principal
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=RM1160CanalVentaFiltroVis
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
CarpetaVisible=S
ListaEnCaptura=Cadena
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
IconosNombre=RM1160CanalVentaFiltroVis:Id
IconosSubTitulo=<T>Id<T>
ElementosPorPagina=200
IconosSeleccionMultiple=S
[Principal.Cadena]
Carpeta=Principal
Clave=Cadena
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[Principal.Columnas]
ID=64
Cadena=304
0=90
1=-2
2=-2
[Acciones.Seleccionar.Asignar]
Nombre=Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.Seleccionar.regis]
Nombre=regis
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S
Expresion=RegistrarSeleccion(<T>Principal<T>)
[Acciones.Seleccionar.Selec]
Nombre=Selec
Boton=0
TipoAccion=Ventana
ClaveAccion=Seleccionar/Resultado
Activo=S
Visible=S
Expresion=SQL(<T>Exec SP_MaviCuentaEstacionUEN <T>+EstacionTrabajo+<T>,2<T>)
[Acciones.Seleccionar]
Nombre=Seleccionar
Boton=23
NombreDesplegar=&Seleccionar
Multiple=S
EnBarraHerramientas=S
ListaAccionesMultiples=Asignar<BR>regis<BR>Selec
Activo=S
Visible=S
NombreEnBoton=S
[Acciones.Cancelar]
Nombre=Cancelar
Boton=36
NombreEnBoton=S
NombreDesplegar=Cancelar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Cancelar
Activo=S
Visible=S

