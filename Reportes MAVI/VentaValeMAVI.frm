[Forma]
Clave=VentaValeMAVI
Nombre=<T>Vales - <T>+SQL(<T>SELECT Mov FROM Venta WHERE ID=:nID<T>, Info.IDMAVI)+<T> <T>+SQL(<T>SELECT MovID FROM Venta WHERE ID=:nID<T>, Info.IDMAVI)
Icono=0
BarraHerramientas=S
Modulos=(Todos)
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Salir<BR>Guardar
ListaCarpetas=Lista
CarpetaPrincipal=Lista
PosicionInicialIzquierda=279
PosicionInicialArriba=279
PosicionInicialAlturaCliente=273
PosicionInicialAncho=297
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=por Dise�o
VentanaExclusiva=S
[Acciones.Salir]
Nombre=Salir
Boton=23
NombreEnBoton=S
NombreDesplegar=&Salir
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S
[Acciones.Guardar]
Nombre=Guardar
Boton=3
NombreEnBoton=S
NombreDesplegar=&Guardar y Salir
GuardarAntes=S
EnBarraHerramientas=S
TipoAccion=Expresion
Activo=S
Visible=S
EspacioPrevio=S
Multiple=S
ListaAccionesMultiples=Guard<BR>Cerr
[Lista]
Estilo=Hoja
Clave=Lista
Filtros=S
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=VentaValeMAVI
Fuente={Tahoma, 8, Negro, []}
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Autom�tica
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=VentaValeMAVI.Vale
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
CarpetaVisible=S
FiltroGeneral=VentaValeMAVI.ID ={Info.IDMAVI}
[Lista.VentaValeMAVI.Vale]
Carpeta=Lista
Clave=VentaValeMAVI.Vale
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Lista.Columnas]
Vale=251
[Acciones.Guardar.Guard]
Nombre=Guard
Boton=0
TipoAccion=Expresion
Expresion=EjecutarSQL(<T>EXEC SP_MaviDM0146CopiarVale :tCte, :nEnv, :tVale<T>, Info.Cliente, Info.Sucursal, VentaValeMAVI:VentaValeMAVI.Vale)
Activo=S
Visible=S
[Acciones.Guardar.Cerr]
Nombre=Cerr
Boton=0
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S

