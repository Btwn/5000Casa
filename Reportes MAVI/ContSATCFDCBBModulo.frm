[Forma]
Clave=ContSATCFDCBBModulo
Nombre=Comp. Nacional Otros
Icono=0
Modulos=(Todos)
ListaCarpetas=Lista
CarpetaPrincipal=Lista
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Aceptar<BR>Cancelar
PosicionInicialIzquierda=200
PosicionInicialArriba=209
PosicionInicialAlturaCliente=213
PosicionInicialAncho=840
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=por Dise�o
ExpresionesAlMostrar=Asigna(Info.Valor,<T>1<T>)
[Lista]
Estilo=Hoja
Clave=Lista
Filtros=S
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=ContSATCFDCBB
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=ContSATCFDCBB.SerieCFDCBB<BR>ContSATCFDCBB.NumFolCFDCBB<BR>ContSATCFDCBB.RFCBeneficiario<BR>ContSATCFDCBB.MontoTotal<BR>ContSATCFDCBB.Moneda<BR>ContSATCFDCBB.TipoCambio
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
CarpetaVisible=S
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Autom�tica
FiltroGeneral=ContSATCFDCBB.Modulo = <T>{Info.Modulo}<T> AND ContSATCFDCBB.ModuloID = {Info.ID}
[Lista.ContSATCFDCBB.SerieCFDCBB]
Carpeta=Lista
Clave=ContSATCFDCBB.SerieCFDCBB
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco
ColorFuente=Negro
[Lista.ContSATCFDCBB.NumFolCFDCBB]
Carpeta=Lista
Clave=ContSATCFDCBB.NumFolCFDCBB
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco
ColorFuente=Negro
[Lista.ContSATCFDCBB.RFCBeneficiario]
Carpeta=Lista
Clave=ContSATCFDCBB.RFCBeneficiario
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco
ColorFuente=Negro
[Lista.ContSATCFDCBB.MontoTotal]
Carpeta=Lista
Clave=ContSATCFDCBB.MontoTotal
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
Tamano=30
[Lista.ContSATCFDCBB.Moneda]
Carpeta=Lista
Clave=ContSATCFDCBB.Moneda
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco
ColorFuente=Negro
[Lista.ContSATCFDCBB.TipoCambio]
Carpeta=Lista
Clave=ContSATCFDCBB.TipoCambio
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
Tamano=30
[Acciones.Aceptar]
Nombre=Aceptar
Boton=23
NombreEnBoton=S
NombreDesplegar=&Guardar y Cerrar
EnBarraHerramientas=S
Activo=S
Visible=S
TipoAccion=Ventana
ClaveAccion=Aceptar
Multiple=S
ListaAccionesMultiples=Guardar<BR>Aceptar
[Acciones.Cancelar]
Nombre=Cancelar
Boton=36
NombreEnBoton=S
NombreDesplegar=&Cancelar
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Ventana
ClaveAccion=Cancelar
Activo=S
Visible=S
[Acciones.Aceptar.Guardar]
Nombre=Guardar
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S
Expresion=guardarcambios<BR>EjecutarSQL(<T>xpActualizarContSATComprobante :tModulo, :nModuloID<T>, ContSATCFDCBB:ContSATCFDCBB.Modulo, ContSATCFDCBB:ContSATCFDCBB.ModuloID)
[Acciones.Aceptar.Aceptar]
Nombre=Aceptar
Boton=0
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S
[Lista.Columnas]
SerieCFDCBB=204
NumFolCFDCBB=192
RFCBeneficiario=119
MontoTotal=76
Moneda=64
TipoCambio=100

