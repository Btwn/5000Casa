[Forma]
Clave=CteInfo
Nombre=<T>Información del <T>+CteInfo:Cte.Tipo
Icono=6
Modulos=(Todos)
PosicionInicialIzquierda=234
PosicionInicialArriba=243
PosicionInicialAltura=454
PosicionInicialAncho=812
VentanaTipoMarco=Normal
VentanaPosicionInicial=Centrado
ListaCarpetas=Ficha<BR>Credito<BR>CreditoEspecial<BR>Ventas<BR>Seguro<BR>FormaExtraValor<BR>CRM<BR>PorCobrar<BR>CobrosPosfechados<BR>Embarques<BR>VentaPendiente<BR>Habitos<BR>Soporte<BR>VentaVigente
CarpetaPrincipal=Ficha
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Cerrar<BR>Tareas<BR>Propiedades<BR>Evaluaciones<BR>Anexos<BR>Doc<BR>Politica<BR>Bitacora<BR>Cubos<BR>Correos<BR>Mapa<BR>Movimientos<BR>VentaPendiente<BR>CteCompraPendiente<BR>ExplorarVenta<BR>ExplorarVentaD<BR>VentaAcum<BR>CteInfoServicio<BR>CxcAcum<BR>EfectivoAcum<BR>ValesAcum<BR>Redondeo<BR>AnticiposFacturados<BR>Sentinel<BR>Salir
PosicionColumna1=43
Comentarios=Info.Cliente
Menus=S
VentanaExclusiva=S
VentanaEscCerrar=S
EsConsultaExclusiva=S
PosicionInicialAlturaCliente=511
VentanaAjustarZonas=S
PosicionCol1=354
MenuPrincipal=&Ver<BR>&Explorar

[Ficha]
Estilo=Ficha
Clave=Ficha
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=CteInfo
Fuente={MS Sans Serif, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Arriba
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Plata
ListaEnCaptura=Cte.Nombre<BR>Cte.Direccion<BR>Cte.Colonia<BR>Cte.CodigoPostal<BR>Cte.Estado<BR>Cte.Pais<BR>Cte.Grupo<BR>EstatusNombre<BR>Cte.Telefonos<BR>Cte.Contacto1<BR>Cte.Categoria<BR>Cte.Familia<BR>Cte.RFC<BR>SaldoMN<BR>LimiteCreditoMN<BR>DisponibleMN
CarpetaVisible=S
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Datos Generales
Filtros=S
FiltroPredefinido=S
FiltroTipo=General
FiltroEnOrden=S
FiltroTodoNombre=Todo
FiltroNullNombre=(sin clasificar)
FiltroRespetar=S
FiltroAncho=30
FiltroGeneral=Cte.Cliente=<T>{Info.Cliente}<T>

[Ficha.Cte.Nombre]
Carpeta=Ficha
Clave=Cte.Nombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=41
ColorFondo=Plata
Efectos=[Negritas]
ColorFuente=Negro

[Ficha.Cte.Telefonos]
Carpeta=Ficha
Clave=Cte.Telefonos
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[Ficha.Cte.Contacto1]
Carpeta=Ficha
Clave=Cte.Contacto1
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

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

[Ficha.EstatusNombre]
Carpeta=Ficha
Clave=EstatusNombre
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[Ficha.Cte.Categoria]
Carpeta=Ficha
Clave=Cte.Categoria
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
EspacioPrevio=N
ColorFuente=Negro

[Ficha.Cte.Familia]
Carpeta=Ficha
Clave=Cte.Familia
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[Ficha.Cte.Grupo]
Carpeta=Ficha
Clave=Cte.Grupo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
EspacioPrevio=S
ColorFuente=Negro

[Notas.Cte.Notas]
Carpeta=Notas
Clave=Cte.Notas
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=41x10
ColorFondo=Plata
ConScroll=S

[Notas.Cte.Mensaje]
Carpeta=Notas
Clave=Cte.Mensaje
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=41
ColorFondo=Plata
ConScroll=S

[Cxc.Columnas]
0=85
1=71
2=70
3=77

[Ventas]
Estilo=Ficha
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Datos ventas
Clave=Ventas
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=CteInfo
Fuente={MS Sans Serif, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Plata
CarpetaVisible=S
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
ListaEnCaptura=Cte.DiaRevision1<BR>Cte.DiaRevision2<BR>Cte.HorarioRevision<BR>Cte.DiaPago1<BR>Cte.DiaPago2<BR>Cte.HorarioPago<BR>Cte.Agente<BR>Agente.Nombre<BR>Cte.Condicion<BR>Cte.Proyecto<BR>Cte.PedidosParciales

[Ventas.Columnas]
Cliente=64
Nombre=364
Direccion=1504
Colonia=184
CodigoPostal=69
Poblacion=184
Estado=184
Pais=184
Zona=304
RFC=94
Telefonos=604
Fax=184
PedirTono=64
Contacto1=304
Contacto2=304
eMail1=184
eMail2=184
DirInternet=304
Categoria=1504
Familia=304
Grupo=304
DiaRevision1=71
DiaRevision2=75
HorarioRevision=124
DiaPago1=64
DiaPago2=64
HorarioPago=124
ZonaImpuesto=304
Descuento=304
Moneda=64
ConLimiteCredito=67
LimiteCredito=67
Estatus=94
UltimoCambio=94
Proyecto=304
Agente=64
EnviarA=64
FormaEnvio=304
Condicion=304
AlmacenVtasConsignacion=113
Notas=304
Mensaje=304
Nombre_1=304
Nombre_2=364
EstatusNombre=94

[Ventas.Cte.DiaRevision1]
Carpeta=Ventas
Clave=Cte.DiaRevision1
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=8
ColorFondo=Plata

[Ventas.Cte.DiaRevision2]
Carpeta=Ventas
Clave=Cte.DiaRevision2
Editar=S
3D=S
Tamano=8
ColorFondo=Plata
Pegado=S

[Ventas.Cte.HorarioRevision]
Carpeta=Ventas
Clave=Cte.HorarioRevision
Editar=S
ValidaNombre=N
3D=S
Tamano=11
ColorFondo=Plata
Pegado=N

[Ventas.Cte.DiaPago1]
Carpeta=Ventas
Clave=Cte.DiaPago1
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=8
ColorFondo=Plata

[Ventas.Cte.DiaPago2]
Carpeta=Ventas
Clave=Cte.DiaPago2
Editar=S
3D=S
Tamano=8
ColorFondo=Plata
Pegado=S

[Ventas.Cte.HorarioPago]
Carpeta=Ventas
Clave=Cte.HorarioPago
Editar=S
ValidaNombre=N
3D=S
Tamano=11
ColorFondo=Plata
Pegado=N

[CxcInfo.Columnas]
0=121
1=35
2=70
3=109
4=63
5=71
6=104

[VentaPendiente]
Estilo=Iconos
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Ventas pendientes
Clave=VentaPendiente
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A2
Vista=VentaA
Fuente={MS Sans Serif, 8, Negro, []}
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosSubTitulo=<T>Movimiento<T>
ElementosPorPagina=200
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=Venta.FechaEmision<BR>Venta.FechaRequerida<BR>Venta.Saldo
Filtros=S
FiltroPredefinido=S
FiltroTipo=Automático
FiltroEnOrden=S
FiltroTodoNombre=Todo
FiltroNullNombre=(sin clasificar)
FiltroRespetar=S
FiltroAncho=30
FiltroEstilo=Directorio
FiltroAutoCampo=(Validaciones Memoria)
FiltroAutoValidar=Mon
FiltroAplicaEn=Venta.Moneda
MenuLocal=S
ListaAcciones=VentaPendientePropiedades<BR>VentaPendienteImprimir<BR>VentaPendientePreliminar<BR>VentaPendienteExcel<BR>VentaPendientePersonalizar
BusquedaRapidaControles=S
FiltroEstatus=S
FiltroModificarEstatus=S
FiltroCambiarPeriodo=S
FiltroBuscarEn=S
FiltroFechasCambiar=S
FiltroListaEstatus=PENDIENTE<BR>PROCESAR<BR>CONFIRMAR
FiltroEstatusDefault=PENDIENTE
FiltroFechasNormal=S
IconosConSenales=S
IconosNombre=VentaA:Venta.Mov+<T> <T>+VentaA:Venta.MovID
FiltroGeneral=Venta.Empresa=<T>{Empresa}<T> AND <BR>Venta.Cliente=<T>{Info.Cliente}<T>
CondicionVisible=CteInfo:Cte.Tipo<><T>Deudor<T>

[VentaPendiente.Columnas]
0=130
1=81
2=93
3=91
4=58
5=74

[Acciones.CxcAcum]
Nombre=CxcAcum
Boton=51
NombreEnBoton=S
NombreDesplegar=&Cuentas por cobrar
EspacioPrevio=S
TipoAccion=Formas
ClaveAccion=VerAcum
Antes=S
Visible=S
Menu=&Explorar
EnMenu=S
ActivoCondicion=CteInfo:Cte.Tipo<><T>Estructura<T>
AntesExpresiones=IrModulo(<T>CXC<T>)<BR>IrDireccion(<T>CXC<T>, CteInfo:Cte.Cliente)

[Acciones.VentaAcum]
Nombre=VentaAcum
Boton=51
NombreEnBoton=S
NombreDesplegar=Ventas &Acumuladas
TipoAccion=Formas
ClaveAccion=VerAcum
Antes=S
Visible=S
Menu=&Explorar
EnMenu=S
EspacioPrevio=S
ActivoCondicion=CteInfo:Cte.Tipo<><T>Estructura<T>
AntesExpresiones=IrModulo(<T>VTAS<T>)<BR>IrDireccion(<T>VTAS<T>, <T><T>, CteInfo:Cte.Cliente)

[Credito]
Estilo=Ficha
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Política Crédito
Clave=Credito
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=CteInfo
Fuente={MS Sans Serif, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Arriba
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Plata
ListaEnCaptura=Cte.Credito<BR>CteCredito.Empresa<BR>CteCredito.ConCredito<BR>CteCredito.ConLimiteCredito<BR>CteCredito.LimiteCredito<BR>CteCredito.MonedaCredito<BR>CteCredito.ConDias<BR>CteCredito.Dias<BR>CteCredito.ConCondiciones<BR>CteCredito.Condiciones
Filtros=S
FiltroTipo=General
FiltroEnOrden=S
FiltroTodoNombre=Todo
FiltroNullNombre=(sin clasificar)
FiltroRespetar=S
FiltroAncho=30
FiltroPredefinido=S
FiltroGeneral=CteCredito.Empresa=<T>{Empresa}<T> AND CteCredito.Credito=<T>{Cte:Cte.Credito}<T>
CondicionVisible=no CteInfo:Cte.CreditoEspecial

[Credito.CteCredito.ConLimiteCredito]
Carpeta=Credito
Clave=CteCredito.ConLimiteCredito
Editar=S
LineaNueva=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Credito.CteCredito.LimiteCredito]
Carpeta=Credito
Clave=CteCredito.LimiteCredito
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[Credito.CteCredito.MonedaCredito]
Carpeta=Credito
Clave=CteCredito.MonedaCredito
Editar=S
3D=S
Tamano=20
ColorFondo=Plata
ValidaNombre=S
ColorFuente=Negro

[Credito.CteCredito.Condiciones]
Carpeta=Credito
Clave=CteCredito.Condiciones
Editar=S
LineaNueva=S
ValidaNombre=N
3D=S
Tamano=40
ColorFondo=Plata
ColorFuente=Negro

[Ventas.Agente.Nombre]
Carpeta=Ventas
Clave=Agente.Nombre
Editar=S
3D=S
Tamano=20
ColorFondo=Plata
Pegado=S

[Credito.CteCredito.ConCredito]
Carpeta=Credito
Clave=CteCredito.ConCredito
Editar=S
LineaNueva=S
ValidaNombre=N
3D=S
Tamano=20
EspacioPrevio=S
ColorFondo=Blanco
ColorFuente=Negro

[Credito.CteCredito.ConDias]
Carpeta=Credito
Clave=CteCredito.ConDias
Editar=S
LineaNueva=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Credito.CteCredito.Dias]
Carpeta=Credito
Clave=CteCredito.Dias
Editar=S
LineaNueva=S
3D=S
Tamano=10
ColorFondo=Plata
ColorFuente=Negro

[Credito.CteCredito.ConCondiciones]
Carpeta=Credito
Clave=CteCredito.ConCondiciones
Editar=S
LineaNueva=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

[Credito.Cte.Credito]
Carpeta=Credito
Clave=Cte.Credito
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[Ficha.Cte.Direccion]
Carpeta=Ficha
Clave=Cte.Direccion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=41
ColorFondo=Plata
ColorFuente=Negro

[Ficha.Cte.CodigoPostal]
Carpeta=Ficha
Clave=Cte.CodigoPostal
Editar=S
LineaNueva=N
ValidaNombre=N
3D=S
Tamano=8
ColorFondo=Plata
Pegado=S
ColorFuente=Negro

[Ficha.Cte.Estado]
Carpeta=Ficha
Clave=Cte.Estado
Editar=S
LineaNueva=N
ValidaNombre=N
3D=S
Tamano=10
ColorFondo=Plata
ColorFuente=Negro

[Ficha.Cte.Pais]
Carpeta=Ficha
Clave=Cte.Pais
Editar=S
LineaNueva=N
ValidaNombre=N
3D=S
Tamano=9
ColorFondo=Plata
Pegado=S
ColorFuente=Negro

[Ficha.Cte.Colonia]
Carpeta=Ficha
Clave=Cte.Colonia
Editar=S
3D=S
Pegado=N
Tamano=10
ColorFondo=Plata
LineaNueva=S
ColorFuente=Negro

[Credito.CteCredito.Empresa]
Carpeta=Credito
Clave=CteCredito.Empresa
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[Acciones.Propiedades]
Nombre=Propiedades
Boton=35
NombreDesplegar=&Propiedades
EnBarraHerramientas=S
TipoAccion=Formas
ClaveAccion=PropInfo
Activo=S
Visible=S
Menu=&Ver
UsaTeclaRapida=S
TeclaRapida=F11
EnMenu=S
Antes=S
AntesExpresiones=Asigna(Info.Rama,<T>CXC<T>)<BR>Asigna(Info.Cuenta, CteInfo:Cte.Cliente)<BR>Asigna(Info.Descripcion, CteInfo:Cte.Nombre)

[Acciones.Salir]
Nombre=Salir
Boton=0
Menu=&Ver
UsaTeclaRapida=S
TeclaRapida=Alt+F4
NombreDesplegar=&Cerrar
EnMenu=S
EspacioPrevio=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S

[Ventas.Cte.PedidosParciales]
Carpeta=Ventas
Clave=Cte.PedidosParciales
Editar=S
LineaNueva=S
3D=S
EspacioPrevio=S
Tamano=20

[Acciones.VentaPendiente]
Nombre=VentaPendiente
Boton=0
Menu=&Ver
UsaTeclaRapida=S
TeclaRapida=Ctrl+V
NombreDesplegar=&Ventas Pendientes
EnMenu=S
TipoAccion=Formas
ClaveAccion=CteVentaPendiente
Visible=S
EspacioPrevio=S
ActivoCondicion=CteInfo:Cte.Tipo<><T>Estructura<T>

[Ventas.Cte.Agente]
Carpeta=Ventas
Clave=Cte.Agente
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=8
ColorFondo=Plata

[Ventas.Cte.Condicion]
Carpeta=Ventas
Clave=Cte.Condicion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
EspacioPrevio=S
Tamano=20
ColorFondo=Plata

[Ventas.Cte.Proyecto]
Carpeta=Ventas
Clave=Cte.Proyecto
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata

[Acciones.EfectivoAcum]
Nombre=EfectivoAcum
Boton=0
Menu=&Explorar
NombreDesplegar=&Saldo a Favor
EnMenu=S
TipoAccion=Formas
ClaveAccion=VerAcum
Antes=S
Visible=S
EspacioPrevio=S
ActivoCondicion=CteInfo:Cte.Tipo<><T>Estructura<T>
AntesExpresiones=IrModulo(<T>CXC<T>)<BR>IrDireccion(<T>CEFE<T>, CteInfo:Cte.Cliente)

[Acciones.CxcInfoMovPropiedades]
Nombre=CxcInfoMovPropiedades
Boton=0
NombreDesplegar=&Propiedades
EnMenu=S
TipoAccion=Formas
ClaveAccion=MovPropiedades
Activo=S
Antes=S
Visible=S
ConCondicion=S
EjecucionCondicion=ConDatos(fnCxcInfo:ID)
AntesExpresiones=Asigna(Info.Modulo, <T>CXC<T>)<BR>Asigna(Info.ID, fnCxcInfo:ID)

[Acciones.Tareas]
Nombre=Tareas
Boton=70
Menu=&Ver
UsaTeclaRapida=S
TeclaRapida=Ctrl+T
NombreDesplegar=&Tareas
EnBarraHerramientas=S
EnMenu=S
EspacioPrevio=S
TipoAccion=Formas
ClaveAccion=Tarea
Activo=S
Antes=S
Visible=S
AntesExpresiones=Asigna(Info.PuedeEditar, Falso)<BR>Asigna(Info.Nombre, CteInfo:Cte.Nombre)<BR>Asigna(Info.Cliente, CteInfo:Cte.Cliente)<BR>Asigna(Info.Proveedor, Nulo)<BR>Asigna(Info.Agente, Nulo)<BR>Asigna(Info.Personal, Nulo)<BR>Asigna(Info.Proyecto, Nulo)<BR>Asigna(Info.UEN, Nulo)<BR>Asigna(Info.Modulo, Nulo)<BR>Asigna(Info.ID, Nulo)<BR>Asigna(Info.Reporte, Nulo)

[Acciones.CteInfoServicio]
Nombre=CteInfoServicio
Boton=0
Menu=&Explorar
NombreDesplegar=&Servicios
EnMenu=S
TipoAccion=Formas
ClaveAccion=CteInfoServicio
Visible=S
Antes=S
ActivoCondicion=CteInfo:Cte.Tipo<><T>Estructura<T>
AntesExpresiones=Asigna(Info.Descripcion, CteInfo:Cte.Nombre)

[VentaVigente]
Estilo=Iconos
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Contratos
Clave=VentaVigente
Filtros=S
BusquedaRapidaControles=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A2
Vista=Venta
Fuente={MS Sans Serif, 8, Negro, []}
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosSubTitulo=<T>Movimiento<T>
ElementosPorPagina=200
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=Venta.ServicioContratoTipo<BR>Venta.FechaEmision<BR>Venta.Vencimiento<BR>Venta.Referencia
FiltroPredefinido=S
FiltroAncho=20
FiltroEnOrden=S
FiltroTodoNombre=Todo
FiltroNullNombre=(sin clasificar)
FiltroRespetar=S
FiltroTipo=General
FiltroFechas=S
FiltroModificarEstatus=S
FiltroCambiarPeriodo=S
FiltroBuscarEn=S
FiltroFechasCambiar=S
FiltroFechasCampo=Venta.Vencimiento
FiltroFechasDefault=Vigente
FiltroFechasVencimiento=S
CarpetaVisible=S
MenuLocal=S
ListaAcciones=VigenteProp<BR>VigenteImprimir<BR>VigentePreliminar<BR>VigenteExcel
CarpetaDesActivada=S
IconosNombre=Venta:Venta.Mov+<T> <T>+Venta:Venta.MovID
FiltroGeneral=Venta.Cliente=<T>{Info.Cliente}<T> AND Venta.Estatus=<T>VIGENTE<T>

[VentaVigente.Venta.FechaEmision]
Carpeta=VentaVigente
Clave=Venta.FechaEmision
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro

[VentaVigente.Venta.ServicioContratoTipo]
Carpeta=VentaVigente
Clave=Venta.ServicioContratoTipo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro

[VentaVigente.Venta.Referencia]
Carpeta=VentaVigente
Clave=Venta.Referencia
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro

[VentaVigente.Columnas]
0=89
1=105
2=83
3=73
4=64
5=60
6=88

[VentaVigente.Venta.Vencimiento]
Carpeta=VentaVigente
Clave=Venta.Vencimiento
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Acciones.Anexos]
Nombre=Anexos
Boton=77
Menu=&Ver
UsaTeclaRapida=S
TeclaRapida=F4
NombreDesplegar=Ane&xos
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Formas
ClaveAccion=AnexoCta
Activo=S
Antes=S
AntesExpresiones=Asigna(Info.Rama,<T>CXC<T>)<BR>Asigna(Info.Cuenta, CteInfo:Cte.Cliente)<BR>Asigna(Info.Descripcion, CteInfo:Cte.Nombre)
Visible=S

[SoportePendiente.Soporte.FechaEmision]
Carpeta=SoportePendiente
Clave=Soporte.FechaEmision
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[SoportePendiente.Soporte.Titulo]
Carpeta=SoportePendiente
Clave=Soporte.Titulo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
ColorFuente=Negro

[SoportePendiente.Columnas]
0=118
1=81
2=140
3=70

[SoportePendiente.SoportePendiente.FechaEmision]
Carpeta=SoportePendiente
Clave=SoportePendiente.FechaEmision
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[SoportePendiente.SoportePendiente.Titulo]
Carpeta=SoportePendiente
Clave=SoportePendiente.Titulo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
ColorFuente=Negro

[SoportePendiente.SoportePendiente.Vencimiento]
Carpeta=SoportePendiente
Clave=SoportePendiente.Vencimiento
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Soporte]
Estilo=Iconos
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Atención Clientes
Clave=Soporte
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A2
Vista=SoporteA
Fuente={MS Sans Serif, 8, Negro, []}
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
IconosSubTitulo=<T>Movimiento<T>
ElementosPorPagina=200
CampoColorLetras=Negro
CampoColorFondo=Blanco
CarpetaVisible=S
Filtros=S
ListaEnCaptura=Soporte.FechaEmision<BR>Soporte.Vencimiento<BR>Soporte.Titulo
FiltroPredefinido=S
FiltroAncho=20
FiltroEnOrden=S
FiltroTodoNombre=Todo
FiltroNullNombre=(sin clasificar)
FiltroRespetar=S
FiltroTipo=General
BusquedaRapidaControles=S
FiltroEstatus=S
FiltroModificarEstatus=S
FiltroCambiarPeriodo=S
FiltroBuscarEn=S
FiltroFechasCambiar=S
FiltroListaEstatus=(Todos)<BR>PENDIENTE<BR>ALTAPRIORIDAD<BR>PRIORIDADBAJA<BR>CONCLUIDO<BR>CANCELADO
FiltroEstatusDefault=PENDIENTE
FiltroFechas=S
FiltroFechasCampo=Soporte.Vencimiento
FiltroFechasDefault=(Todo)
FiltroFechasVencimiento=S
MenuLocal=S
ListaAcciones=SoporteProp<BR>SoporteImprimir<BR>SoportePreliminar<BR>SoporteExcel
FiltroSituacion=S
FiltroSituacionTodo=S
IconosNombre=SoporteA:Soporte.Mov+<T> <T>+SoporteA:Soporte.MovID
FiltroGeneral=Soporte.Cliente=<T>{Info.Cliente}<T>

[Soporte.Columnas]
0=121
1=81
2=70
3=141

[Soporte.Soporte.FechaEmision]
Carpeta=Soporte
Clave=Soporte.FechaEmision
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
ColorFuente=Negro

[Soporte.Soporte.Vencimiento]
Carpeta=Soporte
Clave=Soporte.Vencimiento
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Soporte.Soporte.Titulo]
Carpeta=Soporte
Clave=Soporte.Titulo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
ColorFuente=Negro

[Acciones.VigenteProp]
Nombre=VigenteProp
Boton=0
NombreDesplegar=&Propiedades
EnMenu=S
TipoAccion=Formas
ClaveAccion=MovPropiedades
Activo=S
ConCondicion=S
EjecucionCondicion=ConDatos(Venta:Venta.ID)
Antes=S
AntesExpresiones=Asigna(Info.Modulo, <T>VTAS<T>)<BR>Asigna(Info.ID, Venta:Venta.ID)
Visible=S

[Acciones.SoporteProp]
Nombre=SoporteProp
Boton=0
NombreDesplegar=&Propiedades
EnMenu=S
TipoAccion=Formas
ClaveAccion=MovPropiedades
Activo=S
ConCondicion=S
EjecucionCondicion=ConDatos(SoporteA:Soporte.ID)
Antes=S
AntesExpresiones=Asigna(Info.Modulo, <T>ST<T>)<BR>Asigna(Info.ID, SoporteA:Soporte.ID)
Visible=S

[Acciones.CteCompraPendiente]
Nombre=CteCompraPendiente
Boton=0
Menu=&Ver
NombreDesplegar=&Compras Asignadas
EnMenu=S
TipoAccion=Formas
ClaveAccion=CteCompraPendiente
Visible=S
ActivoCondicion=CteInfo:Cte.Tipo<><T>Estructura<T>

[CobrosPosfechados]
Estilo=Iconos
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Cobros Posfechados
Clave=CobrosPosfechados
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A2
Vista=fnCxcInfo2
Fuente={MS Sans Serif, 8, Negro, []}
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosSubTitulo=<T>Movimiento<T>
ElementosPorPagina=200
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=FechaEmision<BR>Vencimiento<BR>Saldo
Filtros=S
MenuLocal=S
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=Todo
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=Automático
ListaAcciones=PosPropiedades<BR>PosImprimir<BR>PosPreliminar<BR>PosExcel
FiltroAutoCampo=(Validaciones Memoria)
FiltroAutoValidar=Mon
FiltroAplicaEn=Moneda
BusquedaRapidaControles=S
FiltroFechas=S
FiltroModificarEstatus=S
FiltroCambiarPeriodo=S
FiltroBuscarEn=S
FiltroFechasCambiar=S
FiltroFechasCampo=Vencimiento
FiltroFechasDefault=(Todo)
FiltroFechasVencimiento=S
FiltroEstilo=Directorio
IconosNombre=fnCxcInfo2:Mov+<T> <T>+fnCxcInfo2:MovID
FiltroGeneral=Mov IN ({MovListaSQL(<T>CXC<T>, CXC.NCP, CXC.DP)})
CondicionVisible=Config.CxcPosfechados

[PorCobrar]
Estilo=Iconos
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Por cobrar
Clave=PorCobrar
Filtros=S
OtroOrden=S
BusquedaRapidaControles=S
MenuLocal=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A2
Vista=fnCxcInfo
Fuente={MS Sans Serif, 8, Negro, []}
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosSubTitulo=<T>Movimiento<T>
ElementosPorPagina=200
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=Dias<BR>Vencimiento<BR>Saldo<BR>Moratorios<BR>MoratoriosMoises
ListaOrden=Vencimiento<TAB>(Acendente)<BR>Mov<TAB>(Acendente)<BR>MovID<TAB>(Acendente)
FiltroGrupo1=(Validaciones Memoria)
FiltroValida1=Mon
FiltroPredefinido=S
FiltroAutoCampo=(Validaciones Memoria)
FiltroAutoValidar=Mon
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=Todo
FiltroAncho=10
FiltroEstilo=Directorio
FiltroAplicaEn=Moneda
FiltroRespetar=S
FiltroTipo=Automático
FiltroFechas=S
FiltroModificarEstatus=S
FiltroCambiarPeriodo=S
FiltroBuscarEn=S
FiltroFechasCambiar=S
FiltroFechasCampo=Vencimiento
FiltroFechasDefault=(Todo)
FiltroFechasVencimiento=S
ListaAcciones=CxcInfoMovPropiedades<BR>CxcImprimir<BR>CxcPreliminar<BR>CxcExcel<BR>CxcCampos
CarpetaVisible=S
FiltroSituacionTodo=S
FiltroListaEstatus=PENDIENTE
FiltroEstatusDefault=PENDIENTE
IconosNombre=fnCxcInfo:Mov+<T> <T>+fnCxcInfo:MovID
FiltroGeneral=Mov NOT IN ({MovListaSQL(<T>CXC<T>, CXC.NCP, CXC.DP)})

[PorCobrar.Dias]
Carpeta=PorCobrar
Clave=Dias
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
Totalizador=0



[PorCobrar.Moratorios]
Carpeta=PorCobrar
Clave=Moratorios
Editar=S
Totalizador=1
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Acciones.PosPropiedades]
Nombre=PosPropiedades
Boton=0
NombreDesplegar=&Propiedades
EnMenu=S
TipoAccion=Formas
ClaveAccion=MovPropiedades
Activo=S
ConCondicion=S
Antes=S
Visible=S
EjecucionCondicion=ConDatos(fnCxcInfo2:ID)
AntesExpresiones=Asigna(Info.Modulo, <T>CXC<T>)<BR>Asigna(Info.ID, fnCxcInfo2:ID)

[PorCobrar.Columnas]
0=109
1=40
2=76
3=94
4=74
5=55

[CobrosPosfechados.Columnas]
0=135
1=82
2=75
3=97




[CreditoEspecial]
Estilo=Ficha
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Crédito Especial
Clave=CreditoEspecial
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=CteInfo
Fuente={MS Sans Serif, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Arriba
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Plata
ListaEnCaptura=Cte.CreditoConLimite<BR>Cte.CreditoLimite<BR>Cte.CreditoMoneda<BR>Cte.CreditoConDias<BR>Cte.CreditoDias<BR>Cte.CreditoConCondiciones<BR>Cte.CreditoCondiciones
CondicionVisible=CteInfo:Cte.CreditoEspecial

[CreditoEspecial.Cte.CreditoConLimite]
Carpeta=CreditoEspecial
Clave=Cte.CreditoConLimite
Editar=S
LineaNueva=S
3D=S
Tamano=30
ColorFondo=Plata
ColorFuente=Negro

[CreditoEspecial.Cte.CreditoLimite]
Carpeta=CreditoEspecial
Clave=Cte.CreditoLimite
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[CreditoEspecial.Cte.CreditoMoneda]
Carpeta=CreditoEspecial
Clave=Cte.CreditoMoneda
Editar=S
ValidaNombre=S
3D=S
Tamano=19
ColorFondo=Plata
ColorFuente=Negro

[CreditoEspecial.Cte.CreditoConDias]
Carpeta=CreditoEspecial
Clave=Cte.CreditoConDias
Editar=S
LineaNueva=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[CreditoEspecial.Cte.CreditoDias]
Carpeta=CreditoEspecial
Clave=Cte.CreditoDias
Editar=S
LineaNueva=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[CreditoEspecial.Cte.CreditoConCondiciones]
Carpeta=CreditoEspecial
Clave=Cte.CreditoConCondiciones
Editar=S
LineaNueva=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[CreditoEspecial.Cte.CreditoCondiciones]
Carpeta=CreditoEspecial
Clave=Cte.CreditoCondiciones
Editar=S
LineaNueva=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[Acciones.Bitacora]
Nombre=Bitacora
Boton=56
Menu=&Ver
UsaTeclaRapida=S
TeclaRapida=Ctrl+B
NombreDesplegar=Bitácora
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Formas
ClaveAccion=CtaBitacora
Activo=S
ConCondicion=S
Visible=S
Antes=S
EjecucionCondicion=ConDatos(CteInfo:Cte.Cliente)
AntesExpresiones=Asigna(Info.Modulo, <T>CXC<T>)<BR>Asigna(Info.Tipo, CteInfo:Cte.Tipo)<BR>Asigna(Info.Cuenta, CteInfo:Cte.Cliente)<BR>Asigna(Info.Descripcion, CteInfo:Cte.Nombre)<BR>Asigna(Info.PuedeEditar, Verdadero)

[Ficha.Cte.RFC]
Carpeta=Ficha
Clave=Cte.RFC
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
EspacioPrevio=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro
Efectos=[Negritas]

[Acciones.Doc]
Nombre=Doc
Boton=17
Menu=&Ver
NombreDesplegar=&Documentación
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Expresion
Activo=S
ConCondicion=S
Visible=S
Expresion=VerDocumentacion(<T>CXC<T>, Info.Cliente, <T>Documentación - <T>+CteInfo:Cte.Nombre)
EjecucionCondicion=ConDatos(CteInfo:Cte.Cliente)

[Embarques.EmbarqueMov.FechaEmision]
Carpeta=Embarques
Clave=EmbarqueMov.FechaEmision
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Embarques.Dias]
Carpeta=Embarques
Clave=Dias
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Embarques]
Estilo=Iconos
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Embarques
Clave=Embarques
Filtros=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A2
Vista=VentaEmbarque
Fuente={Tahoma, 8, Negro, []}
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosSubTitulo=<T>Movimiento<T>
ElementosPorPagina=200
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=Venta.EmbarqueEstado<BR>Venta.FechaEmision<BR>Venta.FechaEntrega<BR>Venta.EnviarA<BR>Venta.FormaEnvio<BR>ImporteTotal<BR>Venta.Moneda
FiltroAplicaEn=Venta.EmbarqueEstado
FiltroPredefinido=S
FiltroAutoCampo=(Validaciones Memoria)
FiltroAutoValidar=EmbarqueEstado
FiltroGrupo1=(Validaciones Memoria)
FiltroValida1=EmbarqueEstado
FiltroAplicaEn1=Venta.EmbarqueEstado
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=Todo
FiltroAncho=20
FiltroEstilo=Folder (1 línea)
FiltroRespetar=S
FiltroTipo=Automático
CarpetaVisible=S
BusquedaRapidaControles=S
FiltroFechas=S
FiltroModificarEstatus=S
FiltroCambiarPeriodo=S
FiltroBuscarEn=S
FiltroFechasCambiar=S
FiltroEstatusDefault=(Todos)
FiltroFechasCampo=Venta.FechaEmision
FiltroFechasDefault=Esta Semana
FiltroFechasNormal=S
FiltroFechasNombre=&Fecha
MenuLocal=S
ListaAcciones=EmbarquePropiedades<BR>EmbarqueImprimir<BR>EmbarquePreliminar<BR>EmbarqueExcel<BR>EmbarcarCampos
FiltroTodo=S
BusquedaRapida=S
BusquedaInicializar=S
BusquedaRespetarControles=S
BusquedaEnLinea=S
BusquedaAncho=15
FiltroMonedas=S
FiltroMonedasCampo=Venta.Moneda
IconosNombre=VentaEmbarque:Venta.Mov+<T> <T>+VentaEmbarque:Venta.MovID
FiltroGeneral=Venta.Empresa=<T>{Empresa}<T> AND Venta.Cliente=<T>{Info.Cliente}<T> AND Venta.Estatus IN (<T>PENDIENTE<T>, <T>CONCLUIDO<T>) AND Venta.EmbarqueEstado IS NOT NULL

[Embarques.Venta.FechaEmision]
Carpeta=Embarques
Clave=Venta.FechaEmision
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro

[Embarques.Venta.EnviarA]
Carpeta=Embarques
Clave=Venta.EnviarA
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Embarques.Venta.FormaEnvio]
Carpeta=Embarques
Clave=Venta.FormaEnvio
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro

[Embarques.Venta.Moneda]
Carpeta=Embarques
Clave=Venta.Moneda
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro

[Embarques.Venta.FechaEntrega]
Carpeta=Embarques
Clave=Venta.FechaEntrega
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Embarques.Columnas]
0=110
1=98
2=81
3=85
4=55
5=79
6=82
7=55

[Embarques.ImporteTotal]
Carpeta=Embarques
Clave=ImporteTotal
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
Totalizador=1

[Acciones.EmbarquePropiedades]
Nombre=EmbarquePropiedades
Boton=0
NombreDesplegar=Propiedades
EnMenu=S
TipoAccion=Formas
ClaveAccion=MovPropiedades
Activo=S
ConCondicion=S
Antes=S
Visible=S
EjecucionCondicion=ConDatos(VentaEmbarque:Venta.ID)
AntesExpresiones=Asigna(Info.Modulo, <T>VTAS<T>)<BR>Asigna(Info.ID, VentaEmbarque:Venta.ID)

[Acciones.EmbarcarCampos]
Nombre=EmbarcarCampos
Boton=0
NombreDesplegar=Personalizar &Vista
EnMenu=S
EspacioPrevio=S
Carpeta=Embarques
TipoAccion=Controles Captura
ClaveAccion=Mostrar Campos
Activo=S
Visible=S

[Acciones.CxcCampos]
Nombre=CxcCampos
Boton=0
NombreDesplegar=Personalizar &Vista
EnMenu=S
EspacioPrevio=S
Carpeta=PorCobrar
TipoAccion=Controles Captura
ClaveAccion=Mostrar Campos
Activo=S
Visible=S

[Embarques.Venta.EmbarqueEstado]
Carpeta=Embarques
Clave=Venta.EmbarqueEstado
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro

[Acciones.ValesAcum]
Nombre=ValesAcum
Boton=0
Menu=&Explorar
NombreDesplegar=Va&les en Circulación
EnMenu=S
TipoAccion=Formas
ClaveAccion=VerAcum
Antes=S
Visible=S
ActivoCondicion=CteInfo:Cte.Tipo<><T>Estructura<T>
AntesExpresiones=IrModulo(<T>CXC<T>)<BR>IrDireccion(<T>CVALE<T>, CteInfo:Cte.Cliente)

[Habitos]
Estilo=Iconos
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Habitos Pago
Clave=Habitos
Filtros=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A2
Vista=CxcA
Fuente={Tahoma, 8, Negro, []}
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosSubTitulo=<T>Movimiento<T>
ElementosPorPagina=200
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=DiasEmision<BR>DiasRetraso<BR>Cxc.FechaEmision<BR>Cxc.Vencimiento<BR>Cxc.FechaConclusion<BR>ImporteTotal<BR>Cxc.Referencia
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=Todo
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
CarpetaVisible=S
FiltroAplicaEn=Cxc.Moneda
FiltroAutoCampo=(Validaciones Memoria)
FiltroAutoValidar=Mon
BusquedaRapidaControles=S
FiltroFechas=S
FiltroModificarEstatus=S
FiltroCambiarPeriodo=S
FiltroBuscarEn=S
FiltroFechasCambiar=S
FiltroMonedas=S
FiltroFechasCampo=Cxc.FechaConclusion
FiltroFechasDefault=Esta Semana
FiltroFechasNormal=S
FiltroMonedasCampo=Cxc.Moneda
FiltroFechasNombre=&Fecha
BusquedaRapida=S
BusquedaInicializar=S
BusquedaRespetarControles=S
BusquedaAncho=20
BusquedaEnLinea=S
MenuLocal=S
ListaAcciones=HabitoPropiedades<BR>HabitoImprimir<BR>HabitoPreliminar<BR>HabitoExcel<BR>HabitoPersonalizar
IconosNombre=CxcA:Cxc.Mov+<T> <T>+CxcA:Cxc.MovID
FiltroGeneral=Cxc.Empresa=<T>{Empresa}<T> AND<BR>Cxc.Cliente=<T>{Info.Cliente}<T> AND<BR>Cxc.Estatus=<T>CONCLUIDO<T> AND<BR>Cxc.Mov IN ({MovListaSQL(<T>CXC<T>, CXC.F, CXC.FA, CXC.AF, CXC.CA, CXC.CAD, CXC.CAP, CXC.CD, CXC.D, CXC.DM, CXC.IM, CXC.RM, CXC.VV)})

[Habitos.Cxc.FechaEmision]
Carpeta=Habitos
Clave=Cxc.FechaEmision
Editar=S
Totalizador=0
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Habitos.Cxc.Referencia]
Carpeta=Habitos
Clave=Cxc.Referencia
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=
ColorFondo=Blanco
ColorFuente=Negro
Totalizador=0

[Habitos.Cxc.Vencimiento]
Carpeta=Habitos
Clave=Cxc.Vencimiento
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Habitos.Cxc.FechaConclusion]
Carpeta=Habitos
Clave=Cxc.FechaConclusion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
Totalizador=2

[Habitos.Columnas]
0=106
1=71
2=73
3=83
4=71
5=96
6=87
7=76

[Habitos.DiasEmision]
Carpeta=Habitos
Clave=DiasEmision
Editar=S
Totalizador=2
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Habitos.ImporteTotal]
Carpeta=Habitos
Clave=ImporteTotal
Editar=S
Totalizador=0
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Acciones.HabitoPropiedades]
Nombre=HabitoPropiedades
Boton=0
NombreDesplegar=&Propiedades
EnMenu=S
TipoAccion=Formas
ClaveAccion=MovPropiedades
Activo=S
ConCondicion=S
EjecucionCondicion=ConDAtos(CxcA:Cxc.ID)
Antes=S
AntesExpresiones=Asigna(Info.Modulo, <T>CXC<T>)<BR>Asigna(Info.ID, CxcA:Cxc.ID)
Visible=S

[Acciones.HabitoPersonalizar]
Nombre=HabitoPersonalizar
Boton=0
NombreDesplegar=Personalizar &Vista
EnMenu=S
EspacioPrevio=S
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Mostrar Campos
Activo=S
Visible=S

[Habitos.DiasRetraso]
Carpeta=Habitos
Clave=DiasRetraso
Editar=S
Totalizador=2
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Acciones.AnticiposFacturados]
Nombre=AnticiposFacturados
Boton=0
Menu=&Explorar
NombreDesplegar=&Anticipos Facturados
EnMenu=S
EspacioPrevio=S
TipoAccion=Formas
ClaveAccion=VerAcum
Antes=S
ActivoCondicion=CteInfo:Cte.Tipo<><T>Estructura<T>
AntesExpresiones=IrModulo(<T>CXC<T>)<BR>IrDireccion(<T>CANT<T>, CteInfo:Cte.Cliente)
VisibleCondicion=Config.CxcAnticiposFacturados

[Acciones.Redondeo]
Nombre=Redondeo
Boton=0
Menu=&Explorar
NombreDesplegar=&Redondeo
EnMenu=S
TipoAccion=Formas
ClaveAccion=VerAcum
Antes=S
Visible=S
ActivoCondicion=CteInfo:Cte.Tipo<><T>Estructura<T>
AntesExpresiones=IrModulo(<T>CXC<T>)<BR>IrDireccion(<T>CRND<T>, CteInfo:Cte.Cliente)

[CRM]
Estilo=Ficha
Pestana=S
PestanaOtroNombre=S
PestanaNombre=CRM
Clave=CRM
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=CteInfo
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Arriba
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Plata
ListaEnCaptura=Cte.Descripcion1<BR>Cte.Descripcion2<BR>Cte.Descripcion3<BR>Cte.Descripcion4<BR>Cte.Descripcion5<BR>Cte.Descripcion6<BR>Cte.Descripcion7<BR>Cte.Descripcion8<BR>Cte.Descripcion9<BR>Cte.Descripcion10<BR>Cte.Descripcion11<BR>Cte.Descripcion12<BR>Cte.Descripcion13<BR>Cte.Descripcion14<BR>Cte.Descripcion15<BR>Cte.Descripcion16<BR>Cte.Descripcion17<BR>Cte.Descripcion18<BR>Cte.Descripcion19<BR>Cte.Descripcion20
CarpetaVisible=S

[CRM.Cte.Descripcion1]
Carpeta=CRM
Clave=Cte.Descripcion1
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[CRM.Cte.Descripcion2]
Carpeta=CRM
Clave=Cte.Descripcion2
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[CRM.Cte.Descripcion3]
Carpeta=CRM
Clave=Cte.Descripcion3
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[CRM.Cte.Descripcion4]
Carpeta=CRM
Clave=Cte.Descripcion4
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[CRM.Cte.Descripcion5]
Carpeta=CRM
Clave=Cte.Descripcion5
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[CRM.Cte.Descripcion6]
Carpeta=CRM
Clave=Cte.Descripcion6
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[CRM.Cte.Descripcion7]
Carpeta=CRM
Clave=Cte.Descripcion7
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[CRM.Cte.Descripcion8]
Carpeta=CRM
Clave=Cte.Descripcion8
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[CRM.Cte.Descripcion9]
Carpeta=CRM
Clave=Cte.Descripcion9
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[CRM.Cte.Descripcion10]
Carpeta=CRM
Clave=Cte.Descripcion10
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[CRM.Cte.Descripcion11]
Carpeta=CRM
Clave=Cte.Descripcion11
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[CRM.Cte.Descripcion12]
Carpeta=CRM
Clave=Cte.Descripcion12
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[CRM.Cte.Descripcion13]
Carpeta=CRM
Clave=Cte.Descripcion13
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[CRM.Cte.Descripcion14]
Carpeta=CRM
Clave=Cte.Descripcion14
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[CRM.Cte.Descripcion15]
Carpeta=CRM
Clave=Cte.Descripcion15
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[CRM.Cte.Descripcion16]
Carpeta=CRM
Clave=Cte.Descripcion16
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[CRM.Cte.Descripcion17]
Carpeta=CRM
Clave=Cte.Descripcion17
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[CRM.Cte.Descripcion18]
Carpeta=CRM
Clave=Cte.Descripcion18
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[CRM.Cte.Descripcion19]
Carpeta=CRM
Clave=Cte.Descripcion19
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[CRM.Cte.Descripcion20]
Carpeta=CRM
Clave=Cte.Descripcion20
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[VentaPendiente.Venta.FechaEmision]
Carpeta=VentaPendiente
Clave=Venta.FechaEmision
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[VentaPendiente.Venta.Saldo]
Carpeta=VentaPendiente
Clave=Venta.Saldo
Editar=S
Totalizador=1
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Acciones.VentaPendientePersonalizar]
Nombre=VentaPendientePersonalizar
Boton=0
NombreDesplegar=Personalizar Vista
EnMenu=S
EspacioPrevio=S
Carpeta=VentaPendiente
TipoAccion=Controles Captura
ClaveAccion=Mostrar Campos
Activo=S
Visible=S

[VentaPendiente.Venta.FechaRequerida]
Carpeta=VentaPendiente
Clave=Venta.FechaRequerida
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro

[Acciones.ExplorarVenta]
Nombre=ExplorarVenta
Boton=51
Menu=&Explorar
NombreDesplegar=&Ventas
EnMenu=S
TipoAccion=Formas
ClaveAccion=ExplorarVenta
Activo=S
Antes=S
Visible=S
AntesExpresiones=Asigna(Filtro.Cliente, Info.Cliente)

[Acciones.ExplorarVentaD]
Nombre=ExplorarVentaD
Boton=0
Menu=&Explorar
NombreDesplegar=Ventas (&Detalle)
EnMenu=S
TipoAccion=Formas
ClaveAccion=ExplorarVentaD
Activo=S
Visible=S
Antes=S
AntesExpresiones=Asigna(Filtro.Cliente, Info.Cliente)

[Seguro]
Estilo=Ficha
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Seguro
Clave=Seguro
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=CteInfo
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Arriba
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Plata
ListaEnCaptura=Cte.Aseguradora<BR>CteAseguradora.Nombre<BR>Cte.NombreAsegurado<BR>Cte.PolizaTipo<BR>Cte.PolizaNumero<BR>Cte.PolizaReferencia<BR>Cte.Deducible<BR>Cte.DeducibleMoneda<BR>Cte.Coaseguro
CondicionVisible=General.CteDatosAseguradora

[Seguro.Cte.Aseguradora]
Carpeta=Seguro
Clave=Cte.Aseguradora
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[Seguro.CteAseguradora.Nombre]
Carpeta=Seguro
Clave=CteAseguradora.Nombre
Editar=S
LineaNueva=S
3D=S
Tamano=40
ColorFondo=Plata
ColorFuente=Negro

[Seguro.Cte.NombreAsegurado]
Carpeta=Seguro
Clave=Cte.NombreAsegurado
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=40
ColorFondo=Plata
ColorFuente=Negro

[Seguro.Cte.PolizaTipo]
Carpeta=Seguro
Clave=Cte.PolizaTipo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[Seguro.Cte.PolizaNumero]
Carpeta=Seguro
Clave=Cte.PolizaNumero
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[Seguro.Cte.PolizaReferencia]
Carpeta=Seguro
Clave=Cte.PolizaReferencia
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[Seguro.Cte.Deducible]
Carpeta=Seguro
Clave=Cte.Deducible
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
EspacioPrevio=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[Seguro.Cte.DeducibleMoneda]
Carpeta=Seguro
Clave=Cte.DeducibleMoneda
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[Seguro.Cte.Coaseguro]
Carpeta=Seguro
Clave=Cte.Coaseguro
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[Acciones.Cubos]
Nombre=Cubos
Boton=100
Menu=&Ver
NombreDesplegar=<T>&Cubos<T>
EnBarraHerramientas=S
EnMenu=S
EspacioPrevio=S
TipoAccion=Dialogos
ClaveAccion=CuboCliente
Activo=S
Antes=S
Visible=S
AntesExpresiones=Asigna(Info.Nombre, CteInfo:Cte.Nombre)

[Acciones.Evaluaciones]
Nombre=Evaluaciones
Boton=103
Menu=&Ver
NombreDesplegar=E&valuaciones
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Formas
ClaveAccion=EvaluacionCalificacionInfo
Activo=S
Visible=S
Antes=S
AntesExpresiones=Asigna(Info.Modulo, Nulo)<BR>Asigna(Info.Mov, Nulo)<BR>Asigna(Info.Clave, CteInfo:Cte.Cliente)<BR>Asigna(Info.Nombre, CteInfo:Cte.Nombre)<BR>Asigna(Info.Aplica, <T>Clientes<T>)<BR>Asigna(Info.Nombre2, CteInfo:Agente.Nombre)

[Acciones.Sentinel]
Nombre=Sentinel
Boton=0
Menu=&Ver
NombreDesplegar=Sentinel
EnMenu=S
TipoAccion=Formas
ClaveAccion=SentinelInfo
UsaTeclaRapida=S
TeclaRapida=Ctrl+S
Antes=S
ActivoCondicion=General.Intelisis
AntesExpresiones=Asigna(Info.Cliente, CteInfo:Cte.Cliente)<BR>Asigna(Info.Nombre, CteInfo:Cte.Nombre)
VisibleCondicion=General.Intelisis

[Acciones.Movimientos]
Nombre=Movimientos
Boton=50
Menu=&Ver
NombreDesplegar=&Movimientos del Cliente
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Formas
ClaveAccion=CteMov
Activo=S
Visible=S
Antes=S
UsaTeclaRapida=S
TeclaRapida=Ctrl+M
AntesExpresiones=Asigna(Info.Nombre, CteInfo:Cte.Nombre)

[Acciones.Mapa]
Nombre=Mapa
Boton=105
Menu=&Ver
NombreDesplegar=&Mapa
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Expresion
Activo=S
Visible=S
Expresion=PlugIn(<T>InteliMap<T>, <T>Consulta<T>, <T>Clientes<T>, CteInfo:Cte.Cliente, CteInfo:Cte.Colonia, CteInfo:Cte.Direccion, CteInfo:Cte.EntreCalles, CteInfo:Cte.Poblacion)

[Ficha.LimiteCreditoMN]
Carpeta=Ficha
Clave=LimiteCreditoMN
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
EspacioPrevio=N
Tamano=20
ColorFondo=Plata
ColorFuente=Negro

[Ficha.SaldoMN]
Carpeta=Ficha
Clave=SaldoMN
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro
LineaNueva=S
EspacioPrevio=S

[Ficha.DisponibleMN]
Carpeta=Ficha
Clave=DisponibleMN
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro
Efectos=[Negritas]

[Acciones.Politica]
Nombre=Politica
Boton=22
Menu=&Ver
NombreDesplegar=Política
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Formas
ClaveAccion=PoliticaInfo
Activo=S
Visible=S
ConCondicion=S
Antes=S
UsaTeclaRapida=S
TeclaRapida=Mayús+Ctrl+O
EjecucionCondicion=ConDatos(CteInfo:Cte.Cliente)
AntesExpresiones=Asigna(Info.Rama, <T>CTE<T>)<BR>Asigna(Info.Clave, CteInfo:Cte.Cliente)

[Acciones.CxcPreliminar]
Nombre=CxcPreliminar
Boton=0
NombreDesplegar=Presentación preliminar
EnMenu=S
Carpeta=PorCobrar
TipoAccion=Controles Captura
ClaveAccion=Presentacion preliminar
Activo=S
Visible=S

[Acciones.CxcImprimir]
Nombre=CxcImprimir
Boton=0
NombreDesplegar=Imprimir
EnMenu=S
Carpeta=PorCobrar
TipoAccion=Controles Captura
ClaveAccion=Imprimir
Activo=S
Visible=S
EspacioPrevio=S

[Acciones.CxcExcel]
Nombre=CxcExcel
Boton=0
NombreDesplegar=Enviar a Excel
EnMenu=S
Carpeta=PorCobrar
TipoAccion=Controles Captura
ClaveAccion=Enviar a Excel
Activo=S
Visible=S

[Acciones.PosImprimir]
Nombre=PosImprimir
Boton=0
NombreDesplegar=Imprimir
EnMenu=S
EspacioPrevio=S
Carpeta=CobrosPosfechados
TipoAccion=Controles Captura
ClaveAccion=Imprimir
Activo=S
Visible=S

[Acciones.PosPreliminar]
Nombre=PosPreliminar
Boton=0
NombreDesplegar=Presentación preliminar
EnMenu=S
Carpeta=CobrosPosfechados
TipoAccion=Controles Captura
ClaveAccion=Presentacion preliminar
Activo=S
Visible=S

[Acciones.PosExcel]
Nombre=PosExcel
Boton=0
NombreDesplegar=Enviar a Excel
EnMenu=S
Carpeta=CobrosPosfechados
TipoAccion=Controles Captura
ClaveAccion=Enviar a Excel
Activo=S
Visible=S

[Acciones.EmbarqueImprimir]
Nombre=EmbarqueImprimir
Boton=0
NombreDesplegar=Imprimir
EnMenu=S
Carpeta=Embarques
TipoAccion=Controles Captura
ClaveAccion=Imprimir
Activo=S
Visible=S
EspacioPrevio=S

[Acciones.EmbarquePreliminar]
Nombre=EmbarquePreliminar
Boton=0
NombreDesplegar=Presentación preliminar
EnMenu=S
Carpeta=Embarques
TipoAccion=Controles Captura
ClaveAccion=Presentacion preliminar
Activo=S
Visible=S

[Acciones.EmbarqueExcel]
Nombre=EmbarqueExcel
Boton=0
NombreDesplegar=Enviar a Excel
EnMenu=S
Carpeta=Embarques
TipoAccion=Controles Captura
ClaveAccion=Enviar a Excel
Activo=S
Visible=S

[Acciones.VentaPendientePropiedades]
Nombre=VentaPendientePropiedades
Boton=0
NombreDesplegar=&Propiedades
EnMenu=S
TipoAccion=Formas
ClaveAccion=MovPropiedades
Activo=S
ConCondicion=S
EjecucionCondicion=ConDatos(VentaA:Venta.ID)
Antes=S
AntesExpresiones=Asigna(Info.Modulo, <T>VTAS<T>)<BR>Asigna(Info.ID, VentaA:Venta.ID)
Visible=S

[Acciones.VentaPendienteImprimir]
Nombre=VentaPendienteImprimir
Boton=0
NombreDesplegar=Imprimir
EnMenu=S
EspacioPrevio=S
Carpeta=VentaPendiente
TipoAccion=Controles Captura
ClaveAccion=Imprimir
Activo=S
Visible=S

[Acciones.VentaPendientePreliminar]
Nombre=VentaPendientePreliminar
Boton=0
NombreDesplegar=Presentación preliminar
EnMenu=S
Carpeta=VentaPendiente
TipoAccion=Controles Captura
ClaveAccion=Presentacion preliminar
Activo=S
Visible=S

[Acciones.VentaPendienteExcel]
Nombre=VentaPendienteExcel
Boton=0
NombreDesplegar=Enviar a Excel
EnMenu=S
Carpeta=VentaPendiente
TipoAccion=Controles Captura
ClaveAccion=Enviar a Excel
Activo=S
Visible=S

[Acciones.HabitoImprimir]
Nombre=HabitoImprimir
Boton=0
NombreDesplegar=Imprimir
EnMenu=S
EspacioPrevio=S
Carpeta=Habitos
TipoAccion=Controles Captura
ClaveAccion=Imprimir
Activo=S
Visible=S

[Acciones.HabitoPreliminar]
Nombre=HabitoPreliminar
Boton=0
NombreDesplegar=Presentación preliminar
EnMenu=S
Carpeta=Habitos
TipoAccion=Controles Captura
ClaveAccion=Presentacion preliminar
Activo=S
Visible=S

[Acciones.HabitoExcel]
Nombre=HabitoExcel
Boton=0
NombreDesplegar=Enviar a Excel
EnMenu=S
Carpeta=Habitos
TipoAccion=Controles Captura
ClaveAccion=Enviar a Excel
Activo=S
Visible=S

[Acciones.SoporteImprimir]
Nombre=SoporteImprimir
Boton=0
NombreDesplegar=Imprimir
EnMenu=S
EspacioPrevio=S
Carpeta=Soporte
TipoAccion=Controles Captura
ClaveAccion=Imprimir
Activo=S
Visible=S

[Acciones.SoportePreliminar]
Nombre=SoportePreliminar
Boton=0
NombreDesplegar=Presentación preliminar
EnMenu=S
Carpeta=Soporte
TipoAccion=Controles Captura
ClaveAccion=Presentacion preliminar
Activo=S
Visible=S

[Acciones.SoporteExcel]
Nombre=SoporteExcel
Boton=0
NombreDesplegar=Enviar a Excel
EnMenu=S
Carpeta=Soporte
TipoAccion=Controles Captura
ClaveAccion=Enviar a Excel
Activo=S
Visible=S

[Acciones.VigenteImprimir]
Nombre=VigenteImprimir
Boton=0
NombreDesplegar=Imprimir
EnMenu=S
Carpeta=VentaVigente
TipoAccion=Controles Captura
ClaveAccion=Imprimir
Activo=S
Visible=S
EspacioPrevio=S

[Acciones.VigentePreliminar]
Nombre=VigentePreliminar
Boton=0
NombreDesplegar=Presentación preliminar
EnMenu=S
Carpeta=VentaVigente
TipoAccion=Controles Captura
ClaveAccion=Presentacion preliminar
Activo=S
Visible=S

[Acciones.VigenteExcel]
Nombre=VigenteExcel
Boton=0
NombreDesplegar=Enviar a Excel
EnMenu=S
Carpeta=VentaVigente
TipoAccion=Controles Captura
ClaveAccion=Enviar a Excel
Activo=S
Visible=S
[Acciones.Correos]
Nombre=Correos
Boton=112
Menu=&Ver
NombreDesplegar=&Correos
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Formas
ClaveAccion=OutlookCte
Activo=S
Visible=S
[PorCobrar.Vencimiento]
Carpeta=PorCobrar
Clave=Vencimiento
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[PorCobrar.Saldo]
Carpeta=PorCobrar
Clave=Saldo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
Totalizador=1
[CobrosPosfechados.FechaEmision]
Carpeta=CobrosPosfechados
Clave=FechaEmision
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[CobrosPosfechados.Vencimiento]
Carpeta=CobrosPosfechados
Clave=Vencimiento
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[CobrosPosfechados.Saldo]
Carpeta=CobrosPosfechados
Clave=Saldo
Editar=S
Totalizador=1
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[FormaExtraValor]
Estilo=Hoja
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Características
Clave=FormaExtraValor
Filtros=S
OtroOrden=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=FormaExtraValor
Fuente={Tahoma, 8, Negro, []}
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaFondoGris=S
HojaVistaOmision=Automática
CampoColorLetras=Negro
CampoColorFondo=Plata
ListaEnCaptura=VerCampo<BR>VerValor
ListaOrden=GrupoOrden<TAB>(Acendente)<BR>FormaExtraCampo.Orden<TAB>(Acendente)
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
HojaSinBorde=S
RefrescarAlEntrar=S
FiltroGeneral=FormaExtraValor.FormaTipo IN (SELECT FormaTipo FROM dbo.fnFormaExtraVisibleCliente(<T>{CteInfo:Cte.Categoria}<T>, <T>{CteInfo:Cte.Grupo}<T>, <T>{CteInfo:Cte.Familia}<T>)) AND FormaExtraValor.Aplica=<T>Cliente<T> AND FormaExtraValor.AplicaClave=<T>{CteInfo:Cte.Cliente}<T>
CondicionVisible=General.CamposExtras<><T>Campos Extras<T>
[FormaExtraValor.VerCampo]
Carpeta=FormaExtraValor
Clave=VerCampo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Plata
ColorFuente=Negro
[FormaExtraValor.VerValor]
Carpeta=FormaExtraValor
Clave=VerValor
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
ColorFuente=Negro
Efectos=[Negritas]
[FormaExtraValor.Columnas]
VerCampo=165
VerValor=151
[PorCobrar.MoratoriosMoises]
Carpeta=PorCobrar
Clave=MoratoriosMoises
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
