[Forma]
Clave=MaviNomConceptosNomFRM
Nombre=Selecciona los Conceptos
Icono=152
Modulos=(Todos)
ListaCarpetas=Conceptos
CarpetaPrincipal=Conceptos
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Sel
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=Centrado
VentanaEscCerrar=S
VentanaEstadoInicial=Normal
PosicionInicialIzquierda=484
PosicionInicialArriba=361
PosicionInicialAlturaCliente=273
PosicionInicialAncho=311
VentanaBloquearAjuste=S
[Acciones.SelAll]
Nombre=SelAll
Boton=0
NombreDesplegar=Seleccionar Todo
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Seleccionar Todo
Activo=S
Visible=S
[Acciones.QuitSel]
Nombre=QuitSel
Boton=0
NombreDesplegar=Quitar Seleccion
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Quitar Seleccion
Activo=S
Visible=S
[Conceptos]
Estilo=Iconos
PestanaOtroNombre=S
PestanaNombre=Conceptos
Clave=Conceptos
BusquedaRapidaControles=S
MenuLocal=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=MaviNomConceptosNomVIS
Fuente={Tahoma, 8, Negro, []}
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
IconosNombre=MaviNomConceptosNomVIS:Concepto
IconosSubTitulo=Conceptos
ElementosPorPagina=200
IconosConRejilla=S
IconosSeleccionMultiple=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=Movimiento
FiltroModificarEstatus=S
FiltroCambiarPeriodo=S
FiltroBuscarEn=S
FiltroFechasCambiar=S
FiltroFechasNormal=S
FiltroFechasNombre=&Fecha
BusquedaRapida=S
BusquedaEnLinea=S
ListaAcciones=SelAll<BR>QuitSel
CarpetaVisible=S
[Conceptos.Movimiento]
Carpeta=Conceptos
Clave=Movimiento
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Acciones.Sel.Asig]
Nombre=Asig
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.Sel.Reg]
Nombre=Reg
Boton=0
TipoAccion=Expresion
Expresion=RegistrarSeleccion(<T>Conceptos<T>)
Activo=S
Visible=S
[Acciones.Sel.Res]
Nombre=Res
Boton=0
TipoAccion=Ventana
ClaveAccion=Seleccionar/Resultado
Expresion=SQL(<T>Exec SP_MaviCuentaEstacionUEN <T>+EstacionTrabajo+<T>,2<T>)
Activo=S
Visible=S
[Acciones.Sel]
Nombre=Sel
Boton=23
NombreEnBoton=S
NombreDesplegar=Seleccionar
Multiple=S
EnBarraHerramientas=S
ListaAccionesMultiples=Asig<BR>Reg<BR>Res
Activo=S
Visible=S
[Conceptos.Columnas]
0=-2
1=93

