[Forma]
Clave=DM0100CREDIRelacExpEntregArGralVistaCtesFrm
Nombre=Explorador de Documentos entregados a Digitalización    [Clientes]
Icono=679
Modulos=(Todos)
AutoGuardar=S
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Maximizado
ListaCarpetas=VistaClientes<BR>(Variables)
CarpetaPrincipal=VistaClientes
BarraHerramientas=S
AccionesTamanoBoton=20x5
AccionesDerecha=S
ListaAcciones=Recibidos<BR>RecibirEmp<BR>ImprimirCaratula<BR>CfgCatalogo<BR>CATALOGO<BR>Refrescar<BR>Acercade<BR>Salir<BR>ImpTxt
PosicionInicialIzquierda=-8
PosicionInicialArriba=-8
PosicionInicialAlturaCliente=962
PosicionInicialAncho=1296
FiltrarFechasSinHora=S
Menus=S
Comentarios=Usuario
PosicionSec1=51
ExpresionesAlMostrar=Asigna(Mavi.DM100DesglosarFiltro,<T>SI<T>)
MenuPrincipal=Explorador<BR>Acciones<BR>Configuracion<BR>Reportes<BR>Ayuda
[Acciones.GuardarCerrar.GuardarGuardar]
Nombre=GuardarGuardar
Boton=0
TipoAccion=controles Captura
ClaveAccion=Guardar Cambios
Activo=S
Visible=S
[Acciones.GuardarCerrar.GuardarCerrar]
Nombre=GuardarCerrar
Boton=0
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S
[CapturaDigitalizacion.Columnas]
Cliente=79
TipoCta=62
SF=88
FechaCaptura=143
FechaRecepcion=163
RecepcionCorrecta=102
Nombre=184
0=46
1=67
2=450
3=134
4=98
5=-2
6=142
7=100
Imprimir=64
8=101
9=-2
10=-2
11=-2
12=-2
13=-2
14=-2
[Acciones.Recibidos]
Nombre=Recibidos
Boton=7
NombreEnBoton=S
NombreDesplegar=<T>Guardar <T>
EnBarraHerramientas=S
Visible=S
Multiple=S
ListaAccionesMultiples=CargaValores<BR>Regseleccion<BR>AfectaTabla
Menu=Acciones
UsaTeclaRapida=S
TeclaRapida=Ctrl+R
EnMenu=S
ActivoCondicion=si<BR>sql(<T>SELECT cuantos = count(acceso) FROM dbo.Usuario<BR>WHERE Usuario =:tu AND Acceso IN(<T>+COMILLAS(<T>DIGIT_GERA<T>)<BR>+<T>,<T>+COMILLAS(<T>DIGIT_AUXA<T>)+<T>)<T>,usuario) = 0<BR>entonces falso Sino verdadero FIN
[Acciones.Recibidos.CargaValores]
Nombre=CargaValores
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.Recibidos.AfectaTabla]
Nombre=AfectaTabla
Boton=0
TipoAccion=Controles Captura
Activo=S
Visible=S
ClaveAccion=Actualizar Forma
[Acciones.ImprimirCaratula]
Nombre=ImprimirCaratula
Boton=42
NombreEnBoton=S
NombreDesplegar=<T>Imprimir Carátula <T>
Multiple=S
EnBarraHerramientas=S
Visible=S
Menu=Acciones
UsaTeclaRapida=S
TeclaRapida=Ctrl+P
EnMenu=S
ListaAccionesMultiples=Form
ActivoCondicion=si<BR>sql(<T>SELECT cuantos = count(acceso) FROM dbo.Usuario<BR>WHERE Usuario =:tu AND Acceso IN(<T>+COMILLAS(<T>DIGIT_GERA<T>)<BR>+<T>,<T>+COMILLAS(<T>DIGIT_AUXA<T>)+<T>)<T>,usuario) = 0<BR>entonces falso Sino verdadero FIN
[Acciones.Acercade]
Nombre=Acercade
Boton=0
NombreDesplegar=Acerca de ...
EnMenu=S
TipoAccion=Expresion
Activo=S
Visible=S
Menu=Ayuda
UsaTeclaRapida=S
TeclaRapida=F1
Expresion=Vermensaje(<T>Acerca de Explorador de documentos entregados a digitalización<T>,<T>Comercializadora de Muebles America S.A. de C.V.<T>+Nuevalinea+<T>______________________________________________________<T>+NuevaLinea+Nuevalinea+<T>            Explorador de documentos entregados a digitalización<T>+Nuevalinea+Nuevalinea+<T>Versión: V.2010.03.26<T>+NuevaLinea+<T>Fecha de Versión: 26 de Marzo de 2010<T>+NuevaLinea+Nuevalinea+<T>______________________________________________________<T>+NuevaLinea+Nuevalinea+Nuevalinea+<T>www.mueblesamerica.com.mx<T>+NuevaLinea+<T>www.viu.com.mx<T>+Nuevalinea+<T>www.mavi.mx<T>+NuevaLinea+Nuevalinea+NuevaLinea+<T>______________________________________________________<T>+Nuevalinea+Nuevalinea+<T>Copyright(c) 2010 Comercializadora de Muebles America S.A. de C.V.<<CONTINUA>
Expresion002=<CONTINUA>T>+NuevaLinea+<T>Derechos Reservados<T>)
[Acciones.Salir]
Nombre=Salir
Boton=0
Menu=Explorador
UsaTeclaRapida=S
TeclaRapida=Alt+F4
NombreDesplegar=Salir
EnMenu=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S
[Acciones.Refrescar]
Nombre=Refrescar
Boton=82
Menu=Explorador
UsaTeclaRapida=S
TeclaRapida=F5
NombreDesplegar=Actualizar
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Actualizar Forma
Activo=S
Visible=S
Multiple=S
ListaAccionesMultiples=for<BR>act
NombreEnBoton=S
[Acciones.CfgCatalogo]
Nombre=CfgCatalogo
Boton=17
NombreEnBoton=S
Menu=Configuracion
UsaTeclaRapida=S
TeclaRapida=Ctrl+T
NombreDesplegar=<T>Catálogo tipos venta <T> 
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Formas
ClaveAccion=DM0100CREDICapturaCatalogoTipoPaquetesFrm
Visible=S
EspacioPrevio=S
ActivoCondicion=si<BR>sql(<T>SELECT cuantos = count(acceso) FROM dbo.Usuario<BR>WHERE Usuario =:tu AND Acceso IN(<T>+COMILLAS(<T>DIGIT_GERA<T>)<BR>+<T>,<T>+COMILLAS(<T>DIGIT_AUXA<T>)+<T>)<T>,usuario) = 0<BR>entonces falso Sino verdadero FIN
[Acciones.Recibidos.Regseleccion]
Nombre=Regseleccion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S
Expresion=//RegistrarSeleccion(<T>Vista<T>)<BR>//RegistrarSeleccion
[Epleados.Columnas]
0=36
1=90
2=121
3=99
4=122
5=114
6=77
7=-2
8=-2
9=-2
[Empleados.DM100CREDIRelacExpEntregArGralTbl.Cliente]
Carpeta=Empleados
Clave=DM100CREDIRelacExpEntregArGralTbl.Cliente
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=
ColorFondo=Blanco
ColorFuente=Negro
[Empleados.DM100CREDIRelacExpEntregArGralTbl.TipoCta]
Carpeta=Empleados
Clave=DM100CREDIRelacExpEntregArGralTbl.TipoCta
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Empleados.DM100CREDIRelacExpEntregArGralTbl.UsuarioCaptura]
Carpeta=Empleados
Clave=DM100CREDIRelacExpEntregArGralTbl.UsuarioCaptura
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro
[Empleados.DM100CREDIRelacExpEntregArGralTbl.FechaCaptura]
Carpeta=Empleados
Clave=DM100CREDIRelacExpEntregArGralTbl.FechaCaptura
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Empleados.DM100CREDIRelacExpEntregArGralTbl.RecepcionCorrecta]
Carpeta=Empleados
Clave=DM100CREDIRelacExpEntregArGralTbl.RecepcionCorrecta
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Empleados.DM100CREDIRelacExpEntregArGralTbl.UsuarioRecepcion]
Carpeta=Empleados
Clave=DM100CREDIRelacExpEntregArGralTbl.UsuarioRecepcion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro
[Empleados.DM100CREDIRelacExpEntregArGralTbl.FechaRecepcion]
Carpeta=Empleados
Clave=DM100CREDIRelacExpEntregArGralTbl.FechaRecepcion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Empleados.Columnas]
0=59
1=-2
2=-2
3=-2
4=-2
5=-2
6=-2
7=-2
8=-2
9=-2
10=-2
11=-2
12=-2
[Empleados.DM100CREDIRelacExpEntregArGralTbl.Imprimir]
Carpeta=Empleados
Clave=DM100CREDIRelacExpEntregArGralTbl.Imprimir
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Empleados.DM100CREDIRelacExpEntregArGralTbl.Extra1]
Carpeta=Empleados
Clave=DM100CREDIRelacExpEntregArGralTbl.Extra1
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro
[Empleados.DM100CREDIRelacExpEntregArGralTbl.Extra2]
Carpeta=Empleados
Clave=DM100CREDIRelacExpEntregArGralTbl.Extra2
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro
[Empleados.DM100CREDIRelacExpEntregArGralTbl.Extra3]
Carpeta=Empleados
Clave=DM100CREDIRelacExpEntregArGralTbl.Extra3
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Empleados.DM100CREDIRelacExpEntregArGralTbl.Extra4]
Carpeta=Empleados
Clave=DM100CREDIRelacExpEntregArGralTbl.Extra4
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Acciones.RecibirEmp]
Nombre=RecibirEmp
Boton=13
NombreEnBoton=S
Menu=Explorador
UsaTeclaRapida=S
TeclaRapida=F9
NombreDesplegar=Cartulas Empleados
EnMenu=S
TipoAccion=Formas
ClaveAccion=DM100CREDIRelacExpEntregArGralVistaEmpleadosFrm
Visible=S
Multiple=S
ListaAccionesMultiples=BorraporImprimir<BR>ExploradorEmpleados
ActivoCondicion=si<BR>sql(<T>SELECT cuantos = count(acceso) FROM dbo.Usuario<BR>WHERE Usuario =:tu AND Acceso IN(<T>+COMILLAS(<T>DIGIT_GERA<T>)<BR>+<T>,<T>+COMILLAS(<T>DIGIT_AUXA<T>)+<T>)<T>,usuario) = 0<BR>entonces falso Sino verdadero FIN
[Acciones.RecibirEmp.ExploradorEmpleados]
Nombre=ExploradorEmpleados
Boton=0
TipoAccion=Formas
ClaveAccion=DM0100CREDIRelacExpEntregArGralVistaEmpleadosFrm
Activo=S
Visible=S
[Acciones.RecibirEmp.BorraporImprimir]
Nombre=BorraporImprimir
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S
Expresion=EjecutarSQL(<T>Exec SPMaviCREDIDM100RegistraRecibidos :nval1, :tval2, :nval3, :nval4<T>,EstacionTrabajo,Usuario,0,3)
[VistaClientes]
Estilo=Hoja
PestanaNombre=Clientes
Clave=VistaClientes
BusquedaRapidaControles=S
GuardarAlSalir=S
AlineacionAutomatica=S
AcomodarTexto=S
Zona=B1
Vista=DM0100CREDIRelacExpEntregArGralVis
Fuente={Tahoma, 8, Turquesa, [Negritas]}
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=DM0100CREDIRelacExpEntregArGralTbl.RecepcionCorrecta<BR>DM0100CREDIRelacExpEntregArGralTbl.Cliente<BR>Cte.Nombre<BR>DM0100CREDIRelacExpEntregArGralTbl.TipoCta<BR>DM0100CREDIRelacExpEntregArGralTbl.TipoDocto<BR>DM0100CREDIRelacExpEntregArGralTbl.UsuarioCaptura<BR>DM0100CREDIRelacExpEntregArGralTbl.FechaCaptura<BR>DM0100CREDIRelacExpEntregArGralTbl.FechaRecepcion<BR>DM0100CREDIRelacExpEntregArGralTbl.UsuarioRecepcion<BR>DM0100CREDIRelacExpEntregArGralTbl.Comentarios
FiltroFechas=S
FiltroModificarEstatus=S
FiltroCambiarPeriodo=S
FiltroBuscarEn=S
FiltroFechasCambiar=S
FiltroFechasCampo=DM0100CREDIRelacExpEntregArGralTbl.FechaRecepcion
FiltroFechasDefault=Hoy
FiltroFechasNormal=S
FiltroFechasNombre=&Fecha
BusquedaRapida=S
BusquedaRespetarFiltros=S
BusquedaInicializar=S
BusquedaRespetarControles=S
BusquedaAncho=20
BusquedaEnLinea=S
FiltroIgnorarEmpresas=S
CarpetaVisible=S
ConFuenteEspecial=S
PermiteEditar=S
Filtros=S
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaVistaOmision=Automática
OtroOrden=S
ListaOrden=DM0100CREDIRelacExpEntregArGralTbl.FechaCaptura<TAB>(Acendente)
FiltroGeneral=2=2<BR>{Si<BR>  Condatos(Mavi.DM100DesglosarFiltro)<BR>Entonces<BR>     Si<BR>     (Mavi.DM100DesglosarFiltro =<T>TODO<T>)<BR>     Entonces  <T><T><BR>     SINO<BR>       Si<BR>         (Mavi.DM100DesglosarFiltro =<T>VACIO<T>)<BR>       Entonces<BR>         <T>AND DM0100CREDIRelacExpEntregArGralTbl.RecepcionCorrecta is null<T><BR>       SINO<BR>         <T>AND DM0100CREDIRelacExpEntregArGralTbl.RecepcionCorrecta=<T>+COMILLAS(Mavi.DM100DesglosarFiltro)<BR>       FIN<BR>    FIN<BR>Sino <T>and 1=1<T><BR>Fin  }
[VistaClientes.Columnas]
0=-2
1=112
2=241
3=-2
4=97
5=-2
6=-2
7=-2
8=-2
9=-2
10=-2
Cliente=64
Nombre=224
TipoCta=84
TipoDocto=159
UsuarioCaptura=100
FechaCaptura=133
RecepcionCorrecta=47
FechaRecepcion=114
UsuarioRecepcion=99
Comentarios=193
[VistaClientes.Cte.Nombre]
Carpeta=VistaClientes
Clave=Cte.Nombre
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
ColorFuente=Negro
[Acciones.Edi]
Nombre=Edi
Boton=0
NombreDesplegar=&Editar
EnMenu=S
Activo=S
Visible=S
UsaTeclaRapida=S
TeclaRapida=F11
Multiple=S
ListaAccionesMultiples=For
Antes=S
AntesExpresiones=Asigna(Info.Folio,DM100CREDIRelacExpEntregArGralVis:DM100CREDIRelacExpEntregArGralTbl.id)<BR>Asigna(Info.Cliente,DM100CREDIRelacExpEntregArGralVis:DM100CREDIRelacExpEntregArGralTbl.Cliente)
[Acciones.Edi.For]
Nombre=For
Boton=0
TipoAccion=Formas
ClaveAccion=DM0100CatalogoDigitFrm
Activo=S
Visible=S
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
ListaEnCaptura=Mavi.DM100DesglosarFiltro
CarpetaVisible=S
FichaEspacioEntreLineas=0
FichaEspacioNombres=0
FichaColorFondo=Plata
PermiteEditar=S
MenuLocal=S
ListaAcciones=actu
[Acciones.actu]
Nombre=actu
Boton=0
NombreDesplegar=&Actualizar
EnMenu=S
TipoAccion=Controles Captura
ClaveAccion=Actualizar Forma
Activo=S
Visible=S
UsaTeclaRapida=S
TeclaRapida=F11
[Acciones.Refrescar.for]
Nombre=for
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.Refrescar.act]
Nombre=act
Boton=0
TipoAccion=controles Captura
ClaveAccion=Actualizar Forma
Activo=S
Visible=S
[(Variables).Mavi.DM100DesglosarFiltro]
Carpeta=(Variables)
Clave=Mavi.DM100DesglosarFiltro
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Acciones.ImprimirCaratula.Form]
Nombre=Form
Boton=0
TipoAccion=Formas
ClaveAccion=DM0100DigitalizaImpFrm
Activo=S
Visible=S
[Acciones.CATALOGO]
Nombre=CATALOGO
Boton=50
NombreEnBoton=S
NombreDesplegar=Catalogo Documentos
EnBarraHerramientas=S
TipoAccion=Formas
ClaveAccion=DM0100CapturaCatalogoDocDigitalizarFrm
Visible=S
ActivoCondicion=si<BR>sql(<T>SELECT cuantos = count(acceso) FROM dbo.Usuario<BR>WHERE Usuario =:tu AND Acceso IN(<T>+COMILLAS(<T>DIGIT_GERA<T>)<BR>+<T>,<T>+COMILLAS(<T>DIGIT_AUXA<T>)+<T>)<T>,usuario) = 0<BR>entonces falso Sino verdadero FIN
[VistaClientes.DM0100CREDIRelacExpEntregArGralTbl.RecepcionCorrecta]
Carpeta=VistaClientes
Clave=DM0100CREDIRelacExpEntregArGralTbl.RecepcionCorrecta
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro
[VistaClientes.DM0100CREDIRelacExpEntregArGralTbl.Cliente]
Carpeta=VistaClientes
Clave=DM0100CREDIRelacExpEntregArGralTbl.Cliente
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro
[VistaClientes.DM0100CREDIRelacExpEntregArGralTbl.TipoCta]
Carpeta=VistaClientes
Clave=DM0100CREDIRelacExpEntregArGralTbl.TipoCta
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[VistaClientes.DM0100CREDIRelacExpEntregArGralTbl.TipoDocto]
Carpeta=VistaClientes
Clave=DM0100CREDIRelacExpEntregArGralTbl.TipoDocto
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[VistaClientes.DM0100CREDIRelacExpEntregArGralTbl.UsuarioCaptura]
Carpeta=VistaClientes
Clave=DM0100CREDIRelacExpEntregArGralTbl.UsuarioCaptura
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro
[VistaClientes.DM0100CREDIRelacExpEntregArGralTbl.FechaCaptura]
Carpeta=VistaClientes
Clave=DM0100CREDIRelacExpEntregArGralTbl.FechaCaptura
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[VistaClientes.DM0100CREDIRelacExpEntregArGralTbl.FechaRecepcion]
Carpeta=VistaClientes
Clave=DM0100CREDIRelacExpEntregArGralTbl.FechaRecepcion
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[VistaClientes.DM0100CREDIRelacExpEntregArGralTbl.UsuarioRecepcion]
Carpeta=VistaClientes
Clave=DM0100CREDIRelacExpEntregArGralTbl.UsuarioRecepcion
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro
[VistaClientes.DM0100CREDIRelacExpEntregArGralTbl.Comentarios]
Carpeta=VistaClientes
Clave=DM0100CREDIRelacExpEntregArGralTbl.Comentarios
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=200
ColorFondo=Blanco
ColorFuente=Negro
[Acciones.ImpTxt]
Nombre=ImpTxt
Boton=54
NombreEnBoton=S
NombreDesplegar=Enviar a TXT
EnBarraHerramientas=S
TipoAccion=Formas
Activo=S
Visible=S
ClaveAccion=DM0100ImpTxtFrm


