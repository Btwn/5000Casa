[Forma]
Clave=DM0500BConfCuotasFrm
Icono=0
Modulos=(Todos)
ListaCarpetas=DM0500BConfCuotasVis
CarpetaPrincipal=DM0500BConfCuotasVis
PosicionInicialAlturaCliente=187
PosicionInicialAncho=506
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Nuevo<BR>Guardar<BR>Cerrar
PosicionInicialIzquierda=105
PosicionInicialArriba=174
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=por Dise�o
VentanaEstadoInicial=Normal
VentanaSinIconosMarco=S
ExpresionesAlActivar=Forma.Accion( <T>nuevo<T> )
Menus=S
Nombre=DM0500B Capturas De cuotas nuevas
[DM0500BConfCuotasVis]
Estilo=Ficha
Clave=DM0500BConfCuotasVis
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=DM0500BConfCuotasVis
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=110
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=DM0500BConfCuotastbl.Tipo_Cuota<BR>DM0500BConfCuotastbl.Movimientos<BR>DM0500BConfCuotastbl.Nivelesespeciales<BR>DM0500BConfCuotastbl.mvto_cta<BR>DM0500BConfCuotastbl.UniversoFormula
CarpetaVisible=S
[DM0500BConfCuotasVis.DM0500BConfCuotastbl.UniversoFormula]
Carpeta=DM0500BConfCuotasVis
Clave=DM0500BConfCuotastbl.UniversoFormula
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=255
ColorFondo=Blanco
ColorFuente=Negro
EspacioPrevio=N
[DM0500BConfCuotasVis.DM0500BConfCuotastbl.mvto_cta]
Carpeta=DM0500BConfCuotasVis
Clave=DM0500BConfCuotastbl.mvto_cta
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[DM0500BConfCuotasVis.DM0500BConfCuotastbl.Nivelesespeciales]
Carpeta=DM0500BConfCuotasVis
Clave=DM0500BConfCuotastbl.Nivelesespeciales
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[DM0500BConfCuotasVis.DM0500BConfCuotastbl.Movimientos]
Carpeta=DM0500BConfCuotasVis
Clave=DM0500BConfCuotastbl.Movimientos
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[DM0500BConfCuotasVis.DM0500BConfCuotastbl.Tipo_Cuota]
Carpeta=DM0500BConfCuotasVis
Clave=DM0500BConfCuotastbl.Tipo_Cuota
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[Acciones.Nuevo.save]
Nombre=save
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Guardar Cambios
Activo=S
Visible=S
[Acciones.Nuevo.new]
Nombre=new
Boton=0
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Registro Insertar
Activo=S
Visible=S
[Acciones.Nuevo]
Nombre=Nuevo
Boton=1
NombreDesplegar=&Nuevo
Multiple=S
EnBarraHerramientas=S
ListaAccionesMultiples=save<BR>new
Activo=S
Visible=S
NombreEnBoton=S
EnBarraAcciones=S
UsaTeclaRapida=S
TeclaRapida=Ctrl+N
EnMenu=S
[Acciones.Guardar]
Nombre=Guardar
Boton=3
NombreEnBoton=S
NombreDesplegar=Guardar
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Guardar Cambios
Activo=S
EnBarraAcciones=S
Visible=S
UsaTeclaRapida=S
TeclaRapida=Ctrl+G
EnMenu=S
[Acciones.Cerrar.clos]
Nombre=clos
Boton=0
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S
[Acciones.Cerrar.datosCteRelacion]
Nombre=datosCteRelacion
Boton=0
TipoAccion=Formas
ClaveAccion=DM0500BCONFCUOTASTBLFRM
Activo=S
Visible=S
[Acciones.Cerrar]
Nombre=Cerrar
Boton=36
NombreDesplegar=&Cerrar
Multiple=S
EnBarraAcciones=S
ListaAccionesMultiples=clos<BR>datosCteRelacion
Activo=S
Visible=S
NombreEnBoton=S
UsaTeclaRapida=S
TeclaRapida=Ctrl+X
EnMenu=S

