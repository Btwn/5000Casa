[Forma]
Clave=MaviBonificacionesFrm
Nombre=Conceptos de Bonificaciones
Icono=570
Modulos=(Todos)
ListaCarpetas=vista
CarpetaPrincipal=vista
PosicionInicialIzquierda=492
PosicionInicialArriba=280
PosicionInicialAlturaCliente=173
PosicionInicialAncho=296
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=Centrado
VentanaEscCerrar=S
VentanaEstadoInicial=Normal
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Sel
VentanaBloquearAjuste=S
ExpresionesAlMostrar=/*Si OpcionEnTexto(Mavi.DevolucionUEN,<T>Devoluciones MA<T>,<T>Devoluciones Mayoreo<T>,<T>Devoluciones VIU<T>,<T>(Todo Devolución)<T>) <> <T><T><BR>  Entonces Precaucion(<T>No existen Bonificaciones para Devoluciones<T>)*/
[vista]
Estilo=Hoja
Clave=vista
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=MaviBonificacionesVis
Fuente={Tahoma, 8, Negro, []}
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaAjustarColumnas=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaTitulosEnBold=S
HojaVistaOmision=Automática
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=Concepto de Bonificaciones
CarpetaVisible=S
HojaMantenerSeleccion=S
[vista.Concepto de Bonificaciones]
Carpeta=vista
Clave=Concepto de Bonificaciones
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[vista.Columnas]
Concepto de Bonificaciones=304
[Acciones.Sel]
Nombre=Sel
Boton=23
NombreEnBoton=S
NombreDesplegar=&Seleccionar
GuardarAntes=S
RefrescarDespues=S
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Seleccionar
Activo=S
Visible=S
BtnResaltado=S
[(Carpeta Totalizadores)]
Pestana=S
Clave=(Carpeta Totalizadores)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
Totalizadores=S
TotCarpetaRenglones=vista
CampoColorLetras=Negro
CampoColorFondo=Negro
CarpetaVisible=S

