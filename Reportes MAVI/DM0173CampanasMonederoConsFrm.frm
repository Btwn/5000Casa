[Forma]
Clave=DM0173CampanasMonederoConsFrm
Nombre=Dm0173 Campanas Monedero Consultas
Icono=0
BarraHerramientas=S
Modulos=(Todos)
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaCarpetas=VARIABLES<BR>maviDM0173CAMPANASMONEDERO<BR>DatosCampanasMonedero<BR>CampanasMonederoFamiliaArt<BR>CampanasMonederoLineaArt<BR>CampanasMonederoArticulo<BR>ExcepcionesCampañasArticulo<BR>ExcepcionesCampanasCondicion<BR>falsa<BR>DM0173NoOtorgaMonedero
CarpetaPrincipal=maviDM0173CAMPANASMONEDERO
PosicionInicialIzquierda=102
PosicionInicialArriba=37
PosicionInicialAlturaCliente=655
PosicionInicialAncho=1161
PosicionSec1=72
PosicionCol2=711
ListaAcciones=Actualiza<BR>AltaCampa<BR>Excel<BR>cerrar<BR>Eliminar Campaña
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
Nombre=Campañas Monedero
BarraAyudaBold=S
EsMovimiento=S
MovModulo=MONEL
TituloAuto=S
MovEspecificos=Todos
PosicionSec2=595
Totalizadores=S
PosicionCol3=188
[maviDM0173CAMPANASMONEDERO]
Estilo=Hoja
Clave=maviDM0173CAMPANASMONEDERO
MenuLocal=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=MAVIDM0173CAMPANASMONEDERO
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
CarpetaVisible=S
ListaEnCaptura=MAVIDM0173CAMPANASMONEDERO.Id<BR>MAVIDM0173CAMPANASMONEDERO.Nombre<BR>MAVIDM0173CAMPANASMONEDERO.FechaD<BR>MAVIDM0173CAMPANASMONEDERO.FechaA<BR>MAVIDM0173CAMPANASMONEDERO.UsuarioAlta<BR>MAVIDM0173CAMPANASMONEDERO.FechaAlta<BR>MAVIDM0173CAMPANASMONEDERO.UsuarioCambio<BR>MAVIDM0173CAMPANASMONEDERO.FechaCambio
ListaAcciones=AltaCampaña<BR>Cambios
RefrescarAlEntrar=S
PestanaOtroNombre=S
PestanaNombre=CAMPAÑAS
PermiteLocalizar=S
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaVistaOmision=Automática
Filtros=S
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
PermiteEditar=S
FiltroGeneral={Si( (ConDatos(Mavi.FechaI)) y (ConDatos(Mavi.FechaF)),<BR>    Comillas(FechaFormatoServidor(Mavi.FechaI))+<T> >= fechaD AND <T>+Comillas(FechaFormatoServidor(Mavi.FechaF))+<T> <= FechaA <T>,<T><T>)}<BR> {Si((condatos(Info.Uen)) y (Info.Uen > 0),<T> and Uen=<T>+comillas(Info.Uen),<T><T>)}<BR> {Si(condatos(Mavi.FamiliaArtVenta),<T> and FamiliaArt=<T>+comillas(Mavi.FamiliaArtVenta),<T><T>)}<BR> {Si(condatos(Mavi.LineaArtVenta),<T> and LineaArt=<T>+comillas(Mavi.LineaArtVenta),<T><T>)}<BR> {Si(condatos(Mavi.TipoClienteVenta),<T> and MaviTipoVenta=<T>+comillas(Mavi.TipoClienteVenta),<T><T>)}<BR> {Si(condatos(Mavi.CategoCanaldeVenta),<T> and CategoriaCV=<T>+comillas(Mavi.CategoCanaldeVenta),<T><T>)}<BR> {Si(condatos(Info.Descripcion),<T> and Nombre like <T>+comillas(<T>%<T>+Info.Descripcion+<T>%<T>),<T><T>)}
[maviDM0173CAMPANASMONEDERO.MAVIDM0173CAMPANASMONEDERO.Id]
Carpeta=maviDM0173CAMPANASMONEDERO
Clave=MAVIDM0173CAMPANASMONEDERO.Id
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
[maviDM0173CAMPANASMONEDERO.MAVIDM0173CAMPANASMONEDERO.FechaD]
Carpeta=maviDM0173CAMPANASMONEDERO
Clave=MAVIDM0173CAMPANASMONEDERO.FechaD
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
[maviDM0173CAMPANASMONEDERO.Columnas]
Id=41
FechaD=94
Nombre=452
FechaA=94
Movimiento=124
0=-2
1=-2
2=-2
3=-2
4=-2
UsuarioAlta=64
FechaAlta=107
UsuarioCambio=75
FechaCambio=154

[maviDM0173CAMPANASMONEDERO.MAVIDM0173CAMPANASMONEDERO.Nombre]
Carpeta=maviDM0173CAMPANASMONEDERO
Clave=MAVIDM0173CAMPANASMONEDERO.Nombre
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
[maviDM0173CAMPANASMONEDERO.MAVIDM0173CAMPANASMONEDERO.FechaA]
Carpeta=maviDM0173CAMPANASMONEDERO
Clave=MAVIDM0173CAMPANASMONEDERO.FechaA
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=$00FFFF80
[VARIABLES]
Estilo=Ficha
Clave=VARIABLES
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=(Variables)
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=Mavi.FechaI<BR>Info.UEN<BR>Mavi.TipoClienteVenta<BR>Info.Descripcion<BR>Mavi.FechaF<BR>Mavi.CategoCanaldeVenta<BR>Mavi.FamiliaArtVenta<BR>Mavi.LineaArtVenta
CarpetaVisible=S
InicializarVariables=S
AlinearTodaCarpeta=S
[VARIABLES.Mavi.FechaI]
Carpeta=VARIABLES
Clave=Mavi.FechaI
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco
ColorFuente=Negro
[VARIABLES.Info.UEN]
Carpeta=VARIABLES
Clave=Info.UEN
Editar=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco
ColorFuente=Negro
[VARIABLES.Mavi.CategoCanaldeVenta]
Carpeta=VARIABLES
Clave=Mavi.CategoCanaldeVenta
Editar=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco
ColorFuente=Negro
[VARIABLES.Mavi.TipoClienteVenta]
Carpeta=VARIABLES
Clave=Mavi.TipoClienteVenta
Editar=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro
[VARIABLES.Mavi.FechaF]
Carpeta=VARIABLES
Clave=Mavi.FechaF
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco
ColorFuente=Negro
[Acciones.AltaCampaña.Asigna]
Nombre=Asigna
Boton=0
TipoAccion=controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.AltaCampaña.ponerforma]
Nombre=ponerforma
Boton=0
TipoAccion=formas
Activo=S
Visible=S
ClaveAccion=dm0173CampanasMonederoCopiaFrm
[Acciones.AltaCampaña]
Nombre=AltaCampaña
Boton=0
UsaTeclaRapida=S
TeclaRapida=F11
NombreDesplegar=&Nueva Campaña Refacturacion
Multiple=S
EnMenu=S
ListaAccionesMultiples=Asigna<BR>ponerforma
Antes=S
Visible=S
EsDefault=S
ActivoCondicion=(SQL(<T>Select Valor From TablaStd where TablaSt=:tda and Nombre in (SELECT ACCESO FROM USUARIO WHERE Usuario =:tUsu)<T>,<T>MONEDERO_ACCESOSRW<T>,Usuario)=1)
AntesExpresiones=Asigna(Info.IdMavi,MAVIDM0173CAMPANASMONEDERO:MAVIDM0173CAMPANASMONEDERO.Id)
[Acciones.Actualiza.asig]
Nombre=asig
Boton=0
TipoAccion=controles Captura
ClaveAccion=variables Asignar
Activo=S
Visible=S
[Acciones.Actualiza.actualiz]
Nombre=actualiz
Boton=0
TipoAccion=expresion
Activo=S
Visible=S
Expresion=Si<BR>   ConDatos( Mavi.FechaI) y  ConDatos( Mavi.FechaF)<BR>    Entonces                    <BR>        Si<BR>          Mavi.FechaI <= Mavi.FechaF<BR>            Entonces<BR>                ActualizarVista<BR>            Sino<BR>               Error( <T>Rango de Fechas Invalido!!!...<T> )<BR>        Fin<BR><BR>    Sino<BR>       Error( <T>Selecciona Rango de Fechas!!!...<T> )<BR>Fin
[Acciones.Actualiza]
Nombre=Actualiza
Boton=82
NombreEnBoton=S
UsaTeclaRapida=S
TeclaRapida=F5
TeclaFuncion=F5
NombreDesplegar=&Actualizar
Multiple=S
EnBarraHerramientas=S
EnMenu=S
ListaAccionesMultiples=asig<BR>actualiz
Activo=S
Visible=S
[Acciones.Excel]
Nombre=Excel
Boton=115
NombreEnBoton=S
NombreDesplegar=Enviar a &Excel
EnBarraHerramientas=S
EnMenu=S
Carpeta=(Carpeta principal)
TipoAccion=controles Captura
ClaveAccion=Enviar a Excel
Activo=S
Visible=S
EspacioPrevio=S
[Acciones.cerrar]
Nombre=cerrar
Boton=23
NombreEnBoton=S
NombreDesplegar=&Cerrar
EnBarraHerramientas=S
EnMenu=S
TipoAccion=ventana
ClaveAccion=Cerrar
Activo=S
Visible=S
EspacioPrevio=S
[VARIABLES.Mavi.FamiliaArtVenta]
Carpeta=VARIABLES
Clave=Mavi.FamiliaArtVenta
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco
ColorFuente=Negro
[VARIABLES.Mavi.LineaArtVenta]
Carpeta=VARIABLES
Clave=Mavi.LineaArtVenta
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco
ColorFuente=Negro
[(Carpeta Abrir)]
Estilo=Iconos
Clave=(Carpeta Abrir)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Vista=MAVIDM0173CAMPANASMONEDERO
Fuente={Tahoma, 8, Negro, []}
IconosCampo=(sin Icono)
IconosEstilo=Detalles
IconosAlineacion=de Arriba hacia Abajo
IconosConSenales=S
ElementosPorPagina=200
CampoColorLetras=Negro
CampoColorFondo=Blanco
CarpetaVisible=S
ListaEnCaptura=MAVIDM0173CAMPANASMONEDERO.FechaD<BR>MAVIDM0173CAMPANASMONEDERO.FechaA<BR>MAVIDM0173CAMPANASMONEDERO.Nombre<BR>MAVIDM0173CAMPANASMONEDERO.ArtTipoPeque<BR>MAVIDM0173CAMPANASMONEDERO.Cliente<BR>MAVIDM0173CAMPANASMONEDERO.Estatus<BR>MAVIDM0173CAMPANASMONEDERO.Acumulable<BR>MAVIDM0173CAMPANASMONEDERO.PorcMonedero<BR>MAVIDM0173CAMPANASMONEDERO.LineaArt<BR>MAVIDM0173CAMPANASMONEDERO.FamiliaArt<BR>MAVIDM0173CAMPANASMONEDERO.GrupoArt<BR>MAVIDM0173CAMPANASMONEDERO.CategoriaArt<BR>MAVIDM0173CAMPANASMONEDERO.Marca<BR>MAVIDM0173CAMPANASMONEDERO.Articulo<BR>MAVIDM0173CAMPANASMONEDERO.Condicion<BR>MAVIDM0173CAMPANASMONEDERO.GpoPropreCond<BR>MAVIDM0173CAMPANASMONEDERO.CanalVenta<BR>MAVIDM0173CAMPANASMONEDERO.CategoriaCV<BR>MAVIDM0173CAMPANASMONEDERO.Uen<BR>MAVIDM0173CAMPANASMONEDERO.TipoSuc<BR>MAVIDM0173<CONTINUA>
PestanaNombre=CAMPAÑAS
IconosConPaginas=S
IconosCambiarOrden=S
Filtros=S
MenuLocal=S
PermiteLocalizar=S
RefrescarAlEntrar=S
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=Automático
PestanaOtroNombre=S
ListaEnCaptura002=<CONTINUA>CAMPANASMONEDERO.Sucursal<BR>MAVIDM0173CAMPANASMONEDERO.Movimiento
IconosSubTitulo=ID
IconosNombreNumerico=S
FiltroAplicaEn=(Expresión)
IconosNombre=MAVIDM0173CAMPANASMONEDERO:MAVIDM0173CAMPANASMONEDERO.Id
[(Carpeta Abrir).Columnas]
0=-2
1=79
2=78
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
13=-2
14=-2
15=-2
16=-2
17=-2
18=-2
19=-2
20=-2
21=-2
22=-2
23=-2
24=-2
25=-2
26=-2
[(Carpeta Abrir).MAVIDM0173CAMPANASMONEDERO.FechaD]
Carpeta=(Carpeta Abrir)
Clave=MAVIDM0173CAMPANASMONEDERO.FechaD
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[(Carpeta Abrir).MAVIDM0173CAMPANASMONEDERO.Nombre]
Carpeta=(Carpeta Abrir)
Clave=MAVIDM0173CAMPANASMONEDERO.Nombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
ColorFuente=Negro
[(Carpeta Abrir).MAVIDM0173CAMPANASMONEDERO.Movimiento]
Carpeta=(Carpeta Abrir)
Clave=MAVIDM0173CAMPANASMONEDERO.Movimiento
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[(Carpeta Abrir).MAVIDM0173CAMPANASMONEDERO.Sucursal]
Carpeta=(Carpeta Abrir)
Clave=MAVIDM0173CAMPANASMONEDERO.Sucursal
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[(Carpeta Abrir).MAVIDM0173CAMPANASMONEDERO.TipoSuc]
Carpeta=(Carpeta Abrir)
Clave=MAVIDM0173CAMPANASMONEDERO.TipoSuc
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[(Carpeta Abrir).MAVIDM0173CAMPANASMONEDERO.Uen]
Carpeta=(Carpeta Abrir)
Clave=MAVIDM0173CAMPANASMONEDERO.Uen
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[(Carpeta Abrir).MAVIDM0173CAMPANASMONEDERO.CategoriaCV]
Carpeta=(Carpeta Abrir)
Clave=MAVIDM0173CAMPANASMONEDERO.CategoriaCV
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[(Carpeta Abrir).MAVIDM0173CAMPANASMONEDERO.CanalVenta]
Carpeta=(Carpeta Abrir)
Clave=MAVIDM0173CAMPANASMONEDERO.CanalVenta
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[(Carpeta Abrir).MAVIDM0173CAMPANASMONEDERO.GpoPropreCond]
Carpeta=(Carpeta Abrir)
Clave=MAVIDM0173CAMPANASMONEDERO.GpoPropreCond
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[(Carpeta Abrir).MAVIDM0173CAMPANASMONEDERO.Condicion]
Carpeta=(Carpeta Abrir)
Clave=MAVIDM0173CAMPANASMONEDERO.Condicion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[(Carpeta Abrir).MAVIDM0173CAMPANASMONEDERO.Articulo]
Carpeta=(Carpeta Abrir)
Clave=MAVIDM0173CAMPANASMONEDERO.Articulo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[(Carpeta Abrir).MAVIDM0173CAMPANASMONEDERO.Marca]
Carpeta=(Carpeta Abrir)
Clave=MAVIDM0173CAMPANASMONEDERO.Marca
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[(Carpeta Abrir).MAVIDM0173CAMPANASMONEDERO.CategoriaArt]
Carpeta=(Carpeta Abrir)
Clave=MAVIDM0173CAMPANASMONEDERO.CategoriaArt
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[(Carpeta Abrir).MAVIDM0173CAMPANASMONEDERO.GrupoArt]
Carpeta=(Carpeta Abrir)
Clave=MAVIDM0173CAMPANASMONEDERO.GrupoArt
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[(Carpeta Abrir).MAVIDM0173CAMPANASMONEDERO.FamiliaArt]
Carpeta=(Carpeta Abrir)
Clave=MAVIDM0173CAMPANASMONEDERO.FamiliaArt
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[(Carpeta Abrir).MAVIDM0173CAMPANASMONEDERO.LineaArt]
Carpeta=(Carpeta Abrir)
Clave=MAVIDM0173CAMPANASMONEDERO.LineaArt
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[(Carpeta Abrir).MAVIDM0173CAMPANASMONEDERO.PorcMonedero]
Carpeta=(Carpeta Abrir)
Clave=MAVIDM0173CAMPANASMONEDERO.PorcMonedero
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[(Carpeta Abrir).MAVIDM0173CAMPANASMONEDERO.Acumulable]
Carpeta=(Carpeta Abrir)
Clave=MAVIDM0173CAMPANASMONEDERO.Acumulable
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[(Carpeta Abrir).MAVIDM0173CAMPANASMONEDERO.Estatus]
Carpeta=(Carpeta Abrir)
Clave=MAVIDM0173CAMPANASMONEDERO.Estatus
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[(Carpeta Abrir).MAVIDM0173CAMPANASMONEDERO.Cliente]
Carpeta=(Carpeta Abrir)
Clave=MAVIDM0173CAMPANASMONEDERO.Cliente
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro
[(Carpeta Abrir).MAVIDM0173CAMPANASMONEDERO.FechaA]
Carpeta=(Carpeta Abrir)
Clave=MAVIDM0173CAMPANASMONEDERO.FechaA
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[(Carpeta Abrir).MAVIDM0173CAMPANASMONEDERO.ArtTipoPeque]
Carpeta=(Carpeta Abrir)
Clave=MAVIDM0173CAMPANASMONEDERO.ArtTipoPeque
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Acciones.AltaCampa]
Nombre=AltaCampa
Boton=1
NombreDesplegar=&Nueva Campaña
EnBarraHerramientas=S
EnMenu=S
TipoAccion=Expresion
Visible=S
NombreEnBoton=S
Multiple=S
ListaAccionesMultiples=ASIGNA<BR>MUESTRA
EspacioPrevio=S
ActivoCondicion=(SQL(<T>Select Valor From TablaStd where TablaSt=:tda and Nombre in (SELECT ACCESO FROM USUARIO WHERE Usuario =:tUsu)<T>,<T>MONEDERO_ACCESOSRW<T>,Usuario)=1)
[Acciones.Cambios.asignar]
Nombre=asignar
Boton=0
TipoAccion=controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.Cambios.mostrar]
Nombre=mostrar
Boton=0
TipoAccion=formas
ClaveAccion=dm0173CampanasMonederoCambioFrm
Activo=S
Visible=S
[Acciones.Cambios]
Nombre=Cambios
Boton=0
UsaTeclaRapida=S
TeclaRapida=F9
NombreDesplegar=&Cambios a Campaña
Multiple=S
EnMenu=S
TipoAccion=expresion
ListaAccionesMultiples=asignar<BR>mostrar
Visible=S
Antes=S
TeclaFuncion=F9
ConCondicion=S
EjecucionConError=S
ActivoCondicion=/*(SQL(<T>Select Valor From TablaStd where TablaSt=:tda and Nombre in (SELECT ACCESO FROM USUARIO WHERE Usuario =:tUsu)<T>,<T>MONEDERO_ACCESOSRW<T>,Usuario)=1)*/1=1
EjecucionCondicion=MAVIDM0173CAMPANASMONEDERO:MAVIDM0173CAMPANASMONEDERO.FechaD >=  Hoy
EjecucionMensaje=<T>Solo Puede Modificar Campañas de Fecha de Hoy y futuras<T>
AntesExpresiones=Asigna(Info.IdMavi,MAVIDM0173CAMPANASMONEDERO:MAVIDM0173CAMPANASMONEDERO.Id)
[Acciones.AltaCampa.ASIGNA]
Nombre=ASIGNA
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.AltaCampa.MUESTRA]
Nombre=MUESTRA
Boton=0
TipoAccion=Formas
ClaveAccion=dm0173CAMPANASMONEDERONuevoFrm
Activo=S
Visible=S
[CampanasMonederoArticulo]
Estilo=Hoja
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Articulos
Clave=CampanasMonederoArticulo
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B2
Vista=Mavidm0173CampanasMonederoArticulo
Fuente={Tahoma, 8, Negro, []}
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Automática
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=MaviDm0173CampanasMonederoArticulo.Articulo
CarpetaVisible=S
Detalle=S
VistaMaestra=MAVIDM0173CAMPANASMONEDERO
LlaveLocal=MaviDm0173CampanasMonederoArticulo.Id
LlaveMaestra=MAVIDM0173CAMPANASMONEDERO.Id
[CampanasMonederoArticulo.MaviDm0173CampanasMonederoArticulo.Articulo]
Carpeta=CampanasMonederoArticulo
Clave=MaviDm0173CampanasMonederoArticulo.Articulo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[CampanasMonederoArticulo.Columnas]
Id=64
Articulo=124
[CampanasMonederoFamiliaArt]
Estilo=Hoja
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Familias
Clave=CampanasMonederoFamiliaArt
Detalle=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B2
Vista=MaviDm0173CampanasMonederoFamiliaArt
Fuente={Tahoma, 8, Negro, []}
VistaMaestra=MAVIDM0173CAMPANASMONEDERO
LlaveLocal=MaviDm0173CampanasMonederoFamiliaArt.Id
LlaveMaestra=MAVIDM0173CAMPANASMONEDERO.Id
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Automática
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=MaviDm0173CampanasMonederoFamiliaArt.FamiliaArt
CarpetaVisible=S
[CampanasMonederoFamiliaArt.MaviDm0173CampanasMonederoFamiliaArt.FamiliaArt]
Carpeta=CampanasMonederoFamiliaArt
Clave=MaviDm0173CampanasMonederoFamiliaArt.FamiliaArt
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[CampanasMonederoLineaArt]
Estilo=Hoja
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Lineas
Clave=CampanasMonederoLineaArt
Detalle=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B2
Vista=maviDm0173CampanasMonederoLineaArt
Fuente={Tahoma, 8, Negro, []}
VistaMaestra=MAVIDM0173CAMPANASMONEDERO
LlaveLocal=MaviDm0173CampanasMonederoLineaArt.Id
LlaveMaestra=MAVIDM0173CAMPANASMONEDERO.Id
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Automática
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=MaviDm0173CampanasMonederoLineaArt.LineaArt
CarpetaVisible=S
[CampanasMonederoLineaArt.MaviDm0173CampanasMonederoLineaArt.LineaArt]
Carpeta=CampanasMonederoLineaArt
Clave=MaviDm0173CampanasMonederoLineaArt.LineaArt
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[CampanasMonederoFamiliaArt.Columnas]
Id=64
FamiliaArt=304
[CampanasMonederoLineaArt.Columnas]
Id=64
LineaArt=304
[ExcepcionesCampañasArticulo]
Estilo=Hoja
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Exc Articulo
Clave=ExcepcionesCampañasArticulo
Detalle=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B2
Vista=mavidm0173excepcionesMonedero
Fuente={Tahoma, 8, Negro, []}
VistaMaestra=MAVIDM0173CAMPANASMONEDERO
LlaveLocal=MAVIDM0173EXCEPCIONESMONEDERO.Id
LlaveMaestra=MAVIDM0173CAMPANASMONEDERO.Id
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Automática
CampoColorLetras=Negro
CampoColorFondo=Blanco
CarpetaVisible=S
ListaEnCaptura=MAVIDM0173EXCEPCIONESMONEDERO.Articulo
[DatosCampanasMonedero]
Estilo=Ficha
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Campaña
Clave=DatosCampanasMonedero
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B2
Vista=MAVIDM0173CAMPANASMONEDERO
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=MAVIDM0173CAMPANASMONEDERO.Id<BR>MAVIDM0173CAMPANASMONEDERO.Movimiento<BR>MAVIDM0173CAMPANASMONEDERO.Uen<BR>MAVIDM0173CAMPANASMONEDERO.TipoSuc<BR>MAVIDM0173CAMPANASMONEDERO.Sucursal<BR>MAVIDM0173CAMPANASMONEDERO.CategoriaCV<BR>MAVIDM0173CAMPANASMONEDERO.CanalVenta<BR>MAVIDM0173CAMPANASMONEDERO.GpoPropreCond<BR>MAVIDM0173CAMPANASMONEDERO.Condicion<BR>MAVIDM0173CAMPANASMONEDERO.CategoriaArt<BR>MAVIDM0173CAMPANASMONEDERO.GrupoArt<BR>MAVIDM0173CAMPANASMONEDERO.FamiliaArt<BR>MAVIDM0173CAMPANASMONEDERO.LineaArt<BR>MAVIDM0173CAMPANASMONEDERO.TipoMarcas<BR>MAVIDM0173CAMPANASMONEDERO.Marca<BR>MAVIDM0173CAMPANASMONEDERO.Articulo<BR>MAVIDM0173CAMPANASMONEDERO.ArtTipoDecoracion<BR>MAVIDM0173CAMPANASMONEDERO.ArtTipoPeque<BR>MAVIDM0173CAMPANASMONEDERO.Cliente<BR>MAVIDM0173CAMPANASMONEDERO.MaviTipoVenta<BR>MAVIDM0173CAMPANASMONEDERO.PorcMonedero<BR>MAVIDM0173CAMPANASMONEDERO.Acumulable<BR>MAVIDM0173CAMPANASMONEDERO.Estatus<BR>MAVIDM0173CAMPANASMONEDERO.ImporteCapital<BR>MAVIDM0173CAMPANASMONEDERO.APPCirculoDIMA
ListaEnCaptura002=<CONTINUA>BR>MAVIDM0173CAMPANASMONEDERO.PorcMonedero<BR>MAVIDM0173CAMPANASMONEDERO.Acumulable<BR>MAVIDM0173CAMPANASMONEDERO.Estatus
CarpetaVisible=S
PermiteEditar=S
[DatosCampanasMonedero.MAVIDM0173CAMPANASMONEDERO.Id]
Carpeta=DatosCampanasMonedero
Clave=MAVIDM0173CAMPANASMONEDERO.Id
Editar=N
LineaNueva=S
ValidaNombre=S
3D=N
Efectos=[Negritas]
ColorFondo=Blanco
[DatosCampanasMonedero.MAVIDM0173CAMPANASMONEDERO.Movimiento]
Carpeta=DatosCampanasMonedero
Clave=MAVIDM0173CAMPANASMONEDERO.Movimiento
Editar=N
LineaNueva=S
ValidaNombre=S
3D=N
Tamano=20
Efectos=[Negritas]
ColorFondo=Blanco
[DatosCampanasMonedero.MAVIDM0173CAMPANASMONEDERO.Uen]
Carpeta=DatosCampanasMonedero
Clave=MAVIDM0173CAMPANASMONEDERO.Uen
Editar=N
ValidaNombre=S
3D=N
Tamano=5
ColorFondo=Blanco
Efectos=[Negritas]
[DatosCampanasMonedero.MAVIDM0173CAMPANASMONEDERO.TipoSuc]
Carpeta=DatosCampanasMonedero
Clave=MAVIDM0173CAMPANASMONEDERO.TipoSuc
Editar=N
LineaNueva=S
ValidaNombre=S
3D=N
Tamano=20
ColorFondo=Blanco
Efectos=[Negritas]
[DatosCampanasMonedero.MAVIDM0173CAMPANASMONEDERO.Sucursal]
Carpeta=DatosCampanasMonedero
Clave=MAVIDM0173CAMPANASMONEDERO.Sucursal
Editar=N
ValidaNombre=S
3D=N
Tamano=5
ColorFondo=Blanco
Efectos=[Negritas]
[DatosCampanasMonedero.MAVIDM0173CAMPANASMONEDERO.CategoriaCV]
Carpeta=DatosCampanasMonedero
Clave=MAVIDM0173CAMPANASMONEDERO.CategoriaCV
Editar=N
LineaNueva=S
ValidaNombre=S
3D=N
Tamano=20
ColorFondo=Blanco
Efectos=[Negritas]
[DatosCampanasMonedero.MAVIDM0173CAMPANASMONEDERO.CanalVenta]
Carpeta=DatosCampanasMonedero
Clave=MAVIDM0173CAMPANASMONEDERO.CanalVenta
Editar=N
ValidaNombre=S
3D=N
Tamano=5
ColorFondo=Blanco
Efectos=[Negritas]
[DatosCampanasMonedero.MAVIDM0173CAMPANASMONEDERO.GpoPropreCond]
Carpeta=DatosCampanasMonedero
Clave=MAVIDM0173CAMPANASMONEDERO.GpoPropreCond
Editar=N
LineaNueva=S
ValidaNombre=S
3D=N
Tamano=30
ColorFondo=Blanco
Efectos=[Negritas]
[DatosCampanasMonedero.MAVIDM0173CAMPANASMONEDERO.Condicion]
Carpeta=DatosCampanasMonedero
Clave=MAVIDM0173CAMPANASMONEDERO.Condicion
Editar=N
LineaNueva=S
ValidaNombre=S
3D=N
Tamano=30
ColorFondo=Blanco
Efectos=[Negritas]
[DatosCampanasMonedero.MAVIDM0173CAMPANASMONEDERO.CategoriaArt]
Carpeta=DatosCampanasMonedero
Clave=MAVIDM0173CAMPANASMONEDERO.CategoriaArt
Editar=N
LineaNueva=S
ValidaNombre=S
3D=N
Tamano=30
ColorFondo=Blanco
Efectos=[Negritas]
[DatosCampanasMonedero.MAVIDM0173CAMPANASMONEDERO.GrupoArt]
Carpeta=DatosCampanasMonedero
Clave=MAVIDM0173CAMPANASMONEDERO.GrupoArt
Editar=N
LineaNueva=S
ValidaNombre=S
3D=N
Tamano=30
ColorFondo=Blanco
Efectos=[Negritas]
[DatosCampanasMonedero.MAVIDM0173CAMPANASMONEDERO.FamiliaArt]
Carpeta=DatosCampanasMonedero
Clave=MAVIDM0173CAMPANASMONEDERO.FamiliaArt
Editar=N
LineaNueva=S
ValidaNombre=S
3D=N
Tamano=30
ColorFondo=Blanco
Efectos=[Negritas]
[DatosCampanasMonedero.MAVIDM0173CAMPANASMONEDERO.LineaArt]
Carpeta=DatosCampanasMonedero
Clave=MAVIDM0173CAMPANASMONEDERO.LineaArt
Editar=N
LineaNueva=S
ValidaNombre=S
3D=N
Tamano=30
ColorFondo=Blanco
Efectos=[Negritas]
[DatosCampanasMonedero.MAVIDM0173CAMPANASMONEDERO.TipoMarcas]
Carpeta=DatosCampanasMonedero
Clave=MAVIDM0173CAMPANASMONEDERO.TipoMarcas
Editar=N
LineaNueva=S
ValidaNombre=S
3D=N
Tamano=20
ColorFondo=Blanco
Efectos=[Negritas]
[DatosCampanasMonedero.MAVIDM0173CAMPANASMONEDERO.Marca]
Carpeta=DatosCampanasMonedero
Clave=MAVIDM0173CAMPANASMONEDERO.Marca
Editar=N
ValidaNombre=S
3D=N
Pegado=S
Tamano=6
ColorFondo=Blanco
Efectos=[Negritas]
[DatosCampanasMonedero.MAVIDM0173CAMPANASMONEDERO.Articulo]
Carpeta=DatosCampanasMonedero
Clave=MAVIDM0173CAMPANASMONEDERO.Articulo
Editar=N
LineaNueva=S
ValidaNombre=S
3D=N
Tamano=10
ColorFondo=Blanco
Efectos=[Negritas]
[DatosCampanasMonedero.MAVIDM0173CAMPANASMONEDERO.ArtTipoDecoracion]
Carpeta=DatosCampanasMonedero
Clave=MAVIDM0173CAMPANASMONEDERO.ArtTipoDecoracion
Editar=N
ValidaNombre=S
3D=N
Pegado=S
ColorFondo=Blanco
Efectos=[Negritas]
[DatosCampanasMonedero.MAVIDM0173CAMPANASMONEDERO.ArtTipoPeque]
Carpeta=DatosCampanasMonedero
Clave=MAVIDM0173CAMPANASMONEDERO.ArtTipoPeque
Editar=N
ValidaNombre=S
3D=N
ColorFondo=Blanco
Efectos=[Negritas]
[DatosCampanasMonedero.MAVIDM0173CAMPANASMONEDERO.Cliente]
Carpeta=DatosCampanasMonedero
Clave=MAVIDM0173CAMPANASMONEDERO.Cliente
Editar=N
LineaNueva=S
ValidaNombre=S
3D=N
Tamano=10
ColorFondo=Blanco
Efectos=[Negritas]
[DatosCampanasMonedero.MAVIDM0173CAMPANASMONEDERO.MaviTipoVenta]
Carpeta=DatosCampanasMonedero
Clave=MAVIDM0173CAMPANASMONEDERO.MaviTipoVenta
Editar=N
ValidaNombre=S
3D=N
Tamano=10
ColorFondo=Blanco
Efectos=[Negritas]
LineaNueva=S
[DatosCampanasMonedero.MAVIDM0173CAMPANASMONEDERO.PorcMonedero]
Carpeta=DatosCampanasMonedero
Clave=MAVIDM0173CAMPANASMONEDERO.PorcMonedero
Editar=N
LineaNueva=S
ValidaNombre=S
3D=N
Tamano=6
ColorFondo=Blanco
Efectos=[Negritas]
[DatosCampanasMonedero.MAVIDM0173CAMPANASMONEDERO.Acumulable]
Carpeta=DatosCampanasMonedero
Clave=MAVIDM0173CAMPANASMONEDERO.Acumulable
Editar=N
ValidaNombre=S
3D=N
ColorFondo=Blanco
Efectos=[Negritas]
LineaNueva=S
EspacioPrevio=N
[DatosCampanasMonedero.MAVIDM0173CAMPANASMONEDERO.Estatus]
Carpeta=DatosCampanasMonedero
Clave=MAVIDM0173CAMPANASMONEDERO.Estatus
Editar=N
ValidaNombre=S
3D=N
Pegado=N
ColorFondo=Blanco
Efectos=[Negritas]
LineaNueva=N
[ExcepcionesCampanasCondicion]
Estilo=Hoja
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Exc Condicion
Clave=ExcepcionesCampanasCondicion
Detalle=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B2
Vista=Mavidm0173ExcepcionesMonederoCondicion
Fuente={Tahoma, 8, Negro, []}
VistaMaestra=MAVIDM0173CAMPANASMONEDERO
LlaveLocal=MaviDM0173ExcepcionesMonederoCondicion.Id
LlaveMaestra=MAVIDM0173CAMPANASMONEDERO.Id
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Automática
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=MaviDM0173ExcepcionesMonederoCondicion.Condicion
CarpetaVisible=S
[ExcepcionesCampanasCondicion.MaviDM0173ExcepcionesMonederoCondicion.Condicion]
Carpeta=ExcepcionesCampanasCondicion
Clave=MaviDM0173ExcepcionesMonederoCondicion.Condicion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[ExcepcionesCampanasCondicion.Columnas]
Id=64
Condicion=304
[ExcepcionesCampañasArticulo.MAVIDM0173EXCEPCIONESMONEDERO.Articulo]
Carpeta=ExcepcionesCampañasArticulo
Clave=MAVIDM0173EXCEPCIONESMONEDERO.Articulo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[ExcepcionesCampañasArticulo.Columnas]
Id=64
Articulo=124
[maviDM0173CAMPANASMONEDERO.MAVIDM0173CAMPANASMONEDERO.UsuarioAlta]
Carpeta=maviDM0173CAMPANASMONEDERO
Clave=MAVIDM0173CAMPANASMONEDERO.UsuarioAlta
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
[maviDM0173CAMPANASMONEDERO.MAVIDM0173CAMPANASMONEDERO.FechaAlta]
Carpeta=maviDM0173CAMPANASMONEDERO
Clave=MAVIDM0173CAMPANASMONEDERO.FechaAlta
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
[maviDM0173CAMPANASMONEDERO.MAVIDM0173CAMPANASMONEDERO.UsuarioCambio]
Carpeta=maviDM0173CAMPANASMONEDERO
Clave=MAVIDM0173CAMPANASMONEDERO.UsuarioCambio
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
[maviDM0173CAMPANASMONEDERO.MAVIDM0173CAMPANASMONEDERO.FechaCambio]
Carpeta=maviDM0173CAMPANASMONEDERO
Clave=MAVIDM0173CAMPANASMONEDERO.FechaCambio
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
[(Carpeta Totalizadores)]
Clave=(Carpeta Totalizadores)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=C1
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
Totalizadores1=registros
Totalizadores2=Conteo(MAVIDM0173CAMPANASMONEDERO:MAVIDM0173CAMPANASMONEDERO.Id)
Totalizadores=S
CampoColorLetras=Negro
CampoColorFondo=Plata
ListaEnCaptura=registros
CarpetaVisible=S
TotCarpetaRenglones=maviDM0173CAMPANASMONEDERO
PestanaOtroNombre=S
TotAlCambiar=S
CarpetaDesActivada=S
[(Carpeta Totalizadores).registros]
Carpeta=(Carpeta Totalizadores)
Clave=registros
Editar=S
LineaNueva=S
ValidaNombre=S
3D=N
Tamano=10
ColorFondo=Plata
ColorFuente=Negro
[totales.Info.Veces]
Carpeta=totales
Clave=Info.Veces
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[falsa]
Estilo=Ficha
PestanaOtroNombre=S
Clave=falsa
ConResumen=S
RefrescarAlEntrar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=C2
Vista=(Variables)
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Negro
CarpetaVisible=S
[VARIABLES.Info.Descripcion]
Carpeta=VARIABLES
Clave=Info.Descripcion
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=40
ColorFondo=Blanco
ColorFuente=Negro

[DatosCampanasMonedero.MAVIDM0173CAMPANASMONEDERO.ImporteCapital]
Carpeta=DatosCampanasMonedero
Clave=MAVIDM0173CAMPANASMONEDERO.ImporteCapital
Editar=N
LineaNueva=S
ValidaNombre=S
3D=N
ColorFondo=Blanco
Efectos=[Negritas]

EspacioPrevio=N
[DM0173NoOtorgaMonedero]
Estilo=Hoja
Pestana=S
Clave=DM0173NoOtorgaMonedero
Detalle=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B2
Vista=DM0173VTASNoOtorgaMonederovis
Fuente={Tahoma, 8, Negro, []}
VistaMaestra=MAVIDM0173CAMPANASMONEDERO
LlaveLocal=DM0173VTASNoOtorgaMonederotbl.IdNoOtorgaMonedero
LlaveMaestra=MAVIDM0173CAMPANASMONEDERO.Id
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Automática
CampoColorLetras=Negro
CampoColorFondo=Blanco
CarpetaVisible=S
ListaEnCaptura=DM0173VTASNoOtorgaMonederotbl.Sucursal<BR>DM0173VTASNoOtorgaMonederotbl.TipoCondicion

PestanaOtroNombre=S
PestanaNombre=Exc Sucursal
[DM0173NoOtorgaMonedero.DM0173VTASNoOtorgaMonederotbl.Sucursal]
Carpeta=DM0173NoOtorgaMonedero
Clave=DM0173VTASNoOtorgaMonederotbl.Sucursal
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[DM0173NoOtorgaMonedero.DM0173VTASNoOtorgaMonederotbl.TipoCondicion]
Carpeta=DM0173NoOtorgaMonedero
Clave=DM0173VTASNoOtorgaMonederotbl.TipoCondicion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[DM0173NoOtorgaMonedero.Columnas]
Sucursal=64
TipoCondicion=70


[Acciones.Eliminar Campaña]
Nombre=Eliminar Campaña
Boton=36
NombreEnBoton=S
NombreDesplegar=&Eliminar Campaña
EnBarraHerramientas=S
EspacioPrevio=S
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Registro Eliminar
Activo=S
VisibleCondicion=Si<BR>    SQL(<T>SELECT COUNT(*) FROM Usuario<BR>      WHERE Estatus= <T>  +Comillas(<T>Alta<T>) +<BR>    <T> AND Usuario= <T>  +Comillas(usuario) +<BR>    <T> AND Acceso = <T>+Comillas(<T>ADMIN_MAVI<T>))>0<BR>Entonces<BR>    Verdadero<BR>Fin

[DatosCampanasMonedero.MAVIDM0173CAMPANASMONEDERO.APPCirculoDIMA]
Carpeta=DatosCampanasMonedero
Clave=MAVIDM0173CAMPANASMONEDERO.APPCirculoDIMA
Editar=N
LineaNueva=N
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Lista.Columnas]
UEN=44
Nombre=269

