[Forma]
Clave=RM0211ProvListaFRM
Nombre=Proveedores
Icono=44
Modulos=(Todos)
ListaCarpetas=Lista
CarpetaPrincipal=Lista
PosicionInicialIzquierda=122
PosicionInicialArriba=118
PosicionInicialAltura=425
PosicionInicialAncho=1036
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Seleccionar<BR>Informacion
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=Centrado
BarraHerramientas=S
VentanaExclusiva=S
VentanaEscCerrar=S
EsConsultaExclusiva=S
MovModulo=CXP
PosicionInicialAlturaCliente=753
VentanaEstadoInicial=Normal
ExpresionesAlMostrar=Asigna(Ver.Todo, Falso)

[Lista]
Estilo=Iconos
Clave=Lista
BusquedaRapidaControles=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=RM0211ProvVIS
Fuente={MS Sans Serif, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=Prov.Nombre
FiltroModificarEstatus=S
FiltroCambiarPeriodo=S
FiltroBuscarEn=S
FiltroFechasCambiar=S
BusquedaRapida=S
BusquedaInicializar=S
BusquedaAncho=25
BusquedaEnLinea=S
CarpetaVisible=S
Filtros=S
FiltroGrupo1=(Validaciones Memoria)
FiltroValida1=ProvCat
FiltroPredefinido=S
FiltroAplicaEn=Prov.Categoria
FiltroTipo=M�ltiple (por Grupos)
FiltroTodo=S
FiltroEnOrden=S
FiltroTodoNombre=Todos
FiltroTodoFinal=S
FiltroNullNombre=(sin categor�a)
FiltroRespetar=S
FiltroAncho=25
FiltroClase=S
FiltroClaseTodo=S
FiltroFechasNormal=S
FiltroListas=S
FiltroListasRama=CXP
FiltroListasAplicaEn=Prov.Proveedor
FiltroGrupo2=(Validaciones Memoria)
FiltroValida2=ProvFam
FiltroAplicaEn1=Prov.Categoria
FiltroAplicaEn2=Prov.Familia
MenuLocal=S
ListaAcciones=Actualizar<BR>Personalizar
PermiteLocalizar=S
FiltroEstatus=S
FiltroListaEstatus=(Todos)<BR>ALTA<BR>APROBAR<BR>BLOQUEADO<BR>BAJA
FiltroEstatusDefault=ALTA
FiltroArbol=Proveedores
FiltroArbolAplica=Prov.Rama
FiltroSituacion=S
FiltroSituacionTodo=S
FiltroGrupo3=(Validaciones Memoria)
FiltroValida3=ProvTipo
FiltroAplicaEn3=Prov.Tipo
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
IconosSubTitulo=<T>Proveedor<T>
ElementosPorPagina=200
PestanaOtroNombre=S
PestanaNombre=Proveedores
IconosNombre=RM0211ProvVIS:Prov.Proveedor

[Lista.Prov.Nombre]
Carpeta=Lista
Clave=Prov.Nombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=60
ColorFondo=Blanco
ColorFuente=Negro

[Lista.Columnas]
Proveedor=118
Nombre=299
0=116
1=266

[Acciones.Seleccionar]
Nombre=Seleccionar
Boton=23
NombreDesplegar=&Seleccionar
EnBarraAcciones=S
TipoAccion=Ventana
ClaveAccion=Seleccionar
Visible=S
Activo=S
NombreEnBoton=S
EnBarraHerramientas=S

[Acciones.Informacion]
Nombre=Informacion
Boton=34
NombreDesplegar=&Informaci�n
EnBarraHerramientas=S
TipoAccion=Formas
ClaveAccion=ProvInfo
Activo=S
Antes=S
Visible=S
NombreEnBoton=S
EspacioPrevio=S
ConCondicion=S
EjecucionCondicion=(Prov:Prov.Tipo<><T>Acreedor<T>) o Usuario.VerInfoAcreedores
AntesExpresiones=Asigna(Info.Proveedor, Prov:Prov.Proveedor)

[Acciones.Actualizar]
Nombre=Actualizar
Boton=0
UsaTeclaRapida=S
TeclaRapida=F5
NombreDesplegar=Actualizar
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Actualizar Vista
Activo=S
Visible=S

[Acciones.Todo.Actualizar Titulos]
Nombre=Actualizar Titulos
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Actualizar Titulos
Activo=S
Visible=S

[Acciones.Todo.Actualizar Vista]
Nombre=Actualizar Vista
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Actualizar Vista
Activo=S
Visible=S

[Acciones.Personalizar]
Nombre=Personalizar
Boton=0
NombreDesplegar=Personalizar Vista
EnMenu=S
EspacioPrevio=S
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Mostrar Campos
Activo=S
Visible=S

