[Forma]
Clave=SucursalRegionLista
Nombre=Sucursales de la Regi�n
Icono=0
Modulos=(Todos)
ListaCarpetas=Lista
CarpetaPrincipal=Lista
EsConsultaExclusiva=S
PosicionInicialIzquierda=433
PosicionInicialArriba=278
PosicionInicialAltura=467
PosicionInicialAncho=414
VentanaTipoMarco=Di�logo
VentanaPosicionInicial=Centrado
VentanaEscCerrar=S
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=(Lista)
PosicionInicialAlturaCliente=440
Comentarios=Info.Region

[Lista]
Estilo=Iconos
Clave=Lista
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=Sucursal
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=Sucursal.Nombre
CarpetaVisible=S
Filtros=S
FiltroPredefinido=S
FiltroGrupo1=(Validaciones Memoria)
FiltroValida1=SucursalRegion
FiltroAplicaEn1=Sucursal.Region
FiltroNullNombre=(sin clasificar)
FiltroTodo=S
FiltroEnOrden=S
FiltroTodoNombre=Todas
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
IconosSubTitulo=<T>Sucursal<T>
ElementosPorPagina=200
PestanaOtroNombre=S
PestanaNombre=Sucursales
MenuLocal=S
ListaAcciones=(Lista)
IconosNombre=Sucursal:Sucursal.Sucursal
FiltroGeneral=Sucursal.Region=<T>{Info.Region}<T>

[Lista.Sucursal.Nombre]
Carpeta=Lista
Clave=Sucursal.Nombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
ColorFuente=Negro

[Lista.Columnas]
Sucursal=58
Nombre=266
Prefijo=62
Region=79
0=91
1=242

[Acciones.Seleccionar]
Nombre=Seleccionar
Boton=23
NombreEnBoton=S
NombreDesplegar=&Seleccionar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Seleccionar
Activo=S
Visible=S

[Acciones.Personalizar]
Nombre=Personalizar
Boton=45
NombreDesplegar=Personalizar Vista
EnBarraHerramientas=S
EspacioPrevio=S
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Mostrar Campos
Activo=S
Visible=S

[Acciones.LocalTodo]
Nombre=LocalTodo
Boton=0
NombreDesplegar=Seleccionar &Todo
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Seleccionar Todo
Activo=S
Visible=S

[Acciones.LocalQuitar]
Nombre=LocalQuitar
Boton=0
NombreDesplegar=&Quitar Seleccion
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Quitar Seleccion
Activo=S
Visible=S

[Forma.ListaAcciones]
(Inicio)=Seleccionar
Seleccionar=Personalizar
Personalizar=(Fin)

[Lista.ListaAcciones]
(Inicio)=LocalTodo
LocalTodo=LocalQuitar
LocalQuitar=(Fin)
