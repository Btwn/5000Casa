[Forma]
Clave=RM0000PersonalVisFrm
Nombre=Personal Recursos Humanos
Icono=101
Modulos=(Todos)
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=Centrado
VentanaEscCerrar=S
VentanaAvanzaTab=S
VentanaEstadoInicial=Normal
PosicionInicialIzquierda=236
PosicionInicialArriba=229
PosicionInicialAlturaCliente=531
PosicionInicialAncho=807
ListaCarpetas=Vista
CarpetaPrincipal=Vista
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Seleccionar<BR>cancela
EsConsultaExclusiva=S
[MaviPersonalRHVis.Columnas]
Nombre=556
Personal=64
ApellidoPaterno=184
ApellidoMaterno=184
[Acciones.SelAll]
Nombre=SelAll
Boton=0
UsaTeclaRapida=S
NombreDesplegar=Seleccionar &Todo
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Seleccionar Todo
Activo=S
Visible=S
TeclaRapida=Ctrl+E
[Acciones.QuitaSel]
Nombre=QuitaSel
Boton=0
UsaTeclaRapida=S
TeclaRapida=Ctrl+R
NombreDesplegar=&Quitar Selecci�n
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Quitar Seleccion
Activo=S
Visible=S
[Vista]
Estilo=Iconos
Clave=Vista
MenuLocal=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=RM0000PersonalVis
Fuente={Tahoma, 8, Negro, []}
IconosCampo=(Situaci�n)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
IconosSubTitulo=<T>Cve Personal<T>
ElementosPorPagina=205
IconosSeleccionMultiple=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaAcciones=SelAll<BR>QuitaSel
CarpetaVisible=S
BusquedaRapidaControles=S
FiltroModificarEstatus=S
FiltroCambiarPeriodo=S
FiltroBuscarEn=S
FiltroFechasCambiar=S
FiltroFechasNormal=S
FiltroFechasNombre=&Fecha
BusquedaRapida=S
BusquedaInicializar=S
BusquedaRespetarControles=S
BusquedaAncho=20
BusquedaEnLinea=S
PestanaOtroNombre=S
PestanaNombre=Empleados
Filtros=S
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=M�ltiple (por Grupos)
FiltroGrupo1=Departamento
FiltroValida1=Departamento
FiltroEstatus=S
FiltroListaEstatus=(Todos)<BR>ALTA<BR>BAJA
FiltroEstatusDefault=ALTA
FiltroGrupo2=Puesto
FiltroValida2=Puesto
FiltroTodoFinal=S
FiltroListasRama=RH
FiltroListasAplicaEn=SucursalTrabajo
FiltroTodo=S
IconosNombre=RM0000PersonalVis:Personal
[Vista.Columnas]
0=-2
1=121
2=128
3=131
4=-2
[Acciones.Seleccionar.Asignar]
Nombre=Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.Seleccionar.Registra]
Nombre=Registra
Boton=0
TipoAccion=Expresion
Expresion=RegistrarSeleccion(<T>Vista<T>)
Activo=S
Visible=S
[Acciones.Seleccionar.Seleccion]
Nombre=Seleccion
Boton=0
TipoAccion=Ventana
ClaveAccion=Seleccionar/Resultado
Expresion=SQL(<T>Exec SP_MaviCuentaEstacionUEN <T>+EstacionTrabajo+<T>,2<T>)
Activo=S
Visible=S
[Acciones.Seleccionar.Asigna]
Nombre=Asigna
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.Seleccionar]
Nombre=Seleccionar
Boton=23
NombreEnBoton=S
NombreDesplegar=&Seleccionar
Multiple=S
EnBarraHerramientas=S
ListaAccionesMultiples=Asigna<BR>Regis<BR>Selec
Activo=S
Visible=S
[Acciones.Seleccionar.Regis]
Nombre=Regis
Boton=0
TipoAccion=Expresion
Expresion=RegistrarSeleccion(<T>Vista<T>)
Activo=S
Visible=S
[Acciones.Seleccionar.Selec]
Nombre=Selec
Boton=0
TipoAccion=Ventana
ClaveAccion=Seleccionar/Resultado
Activo=S
Visible=S
Expresion=Asigna(Mavi.CvePersonalRHSuc,SQL(<T>Exec SP_MaviCuentaEstacionUEN <T>+EstacionTrabajo+<T>,2<T>))<BR>SQL(<T>Exec SP_MaviCuentaEstacionUEN <T>+EstacionTrabajo+<T>,1<T>)
[Acciones.cancela]
Nombre=cancela
Boton=36
NombreEnBoton=S
NombreDesplegar=&Cancelar
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Ventana
ClaveAccion=Cancelar
Activo=S
Visible=S

