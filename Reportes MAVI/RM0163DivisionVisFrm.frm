[Forma]
Clave=RM0163DivisionVisFrm
Nombre=Division
Icono=711
Modulos=(Todos)
CarpetaPrincipal=RM0163DivisionVis
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=Centrado
VentanaEscCerrar=S
VentanaBloquearAjuste=S
VentanaEstadoInicial=Normal
PosicionInicialIzquierda=542
PosicionInicialArriba=288
PosicionInicialAlturaCliente=413
PosicionInicialAncho=196
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Seleccion<BR>Refresca
ListaCarpetas=RM0163DivisionVis
VentanaAvanzaTab=S
[Lista.Division]
Carpeta=Lista
Clave=Division
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro
[Lista.Columnas]
Division=170
[Acciones.Seleccion]
Nombre=Seleccion
Boton=23
NombreEnBoton=S
NombreDesplegar=&Seleccionar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Seleccionar
Activo=S
Visible=S
Multiple=S
ListaAccionesMultiples=Asigna2<BR>Regsitra2<BR>Seleccion2
[Acciones.SelAll]
Nombre=SelAll
Boton=0
UsaTeclaRapida=S
TeclaRapida=Ctrl+E
NombreDesplegar=Selecciona &Todo
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Seleccionar Todo
Activo=S
Visible=S
[Acciones.QuitaSel]
Nombre=QuitaSel
Boton=0
UsaTeclaRapida=S
TeclaRapida=Ctrl+R
NombreDesplegar=&Quitar Selecc�n
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Quitar Seleccion
Activo=S
Visible=S
[MaviDivisionEIVis.Columnas]
0=178
[Acciones.Seleccion.asigna1]
Nombre=asigna1
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.Seleccion.Asigna2]
Nombre=Asigna2
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.Seleccion.Regsitra2]
Nombre=Regsitra2
Boton=0
TipoAccion=Expresion
Expresion=RegistrarSeleccion(<T>vista<T>)
Activo=S
Visible=S
[Acciones.Seleccion.Seleccion2]
Nombre=Seleccion2
Boton=0
TipoAccion=Ventana
ClaveAccion=Seleccionar/Resultado
Activo=S
Visible=S
Expresion=SQL(<T>Exec SP_MaviCuentaEstacionUEN <T>+EstacionTrabajo+<T>,1<T>)
[RM0163DivisionVis]
Estilo=Iconos
Clave=RM0163DivisionVis
MenuLocal=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=RM0163DivisionVis
Fuente={Tahoma, 8, Negro, []}
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
IconosSubTitulo=<T>Division<T>
ElementosPorPagina=200
IconosSeleccionMultiple=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=Division
ListaAcciones=SelAll<BR>QuitaSel
CarpetaVisible=S
IconosNombre=RM0163DivisionVis:Division
[RM0163DivisionVis.Division]
Carpeta=RM0163DivisionVis
Clave=Division
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro
[RM0163DivisionVis.Columnas]
0=-2
1=-2
[Acciones.Refresca]
Nombre=Refresca
Boton=0
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
ConAutoEjecutar=S
AutoEjecutarExpresion=1

