[Forma]
Clave=MaviAneRecMercFrm
Nombre=RM211 Anexo Recepci�n de Mercanc�a
Icono=154
Modulos=(Todos)
ListaCarpetas=(Variables)<BR>Materia
CarpetaPrincipal=(Variables)
PosicionInicialAlturaCliente=507
PosicionInicialAncho=524
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=load<BR>Preliminar<BR>Cerrar<BR>Variables Asignar
PosicionInicialIzquierda=378
PosicionInicialArriba=244
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
PosicionSec1=265
CarpetasMultilinea=S
AutoGuardar=S
ExpresionesAlMostrar=Asigna(Info.ProveedorD,nulo)<BR>Asigna(Mavi.OrdenesXProveedorC,nulo)<BR>Asigna(Mavi.EntradasXOrdenes,nulo)<BR>Asigna(Mavi.FacturaoRemision,nulo)<BR>Asigna(Mavi.Transporte,nulo)<BR>Asigna(Mavi.PlacasyTipoCarga,nulo)<BR>Asigna(Mavi.NombreChofer,nulo)<BR>Asigna(Mavi.ObservacionRM,nulo)<BR>Asigna(Mavi.VoBo,nulo)<BR>Asigna(Mavi.Compras,nulo)<BR>Asigna(Mavi.ReciboTrafico,nulo)
[(Variables)]
Estilo=Ficha
Clave=(Variables)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=(Variables)
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Arriba
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=Info.ProveedorD<BR>Mavi.OrdenesXProveedorC<BR>Mavi.EntradasXOrdenes<BR>Mavi.FacturaoRemision<BR>Mavi.Transporte<BR>Mavi.PlacasyTipoCarga<BR>Mavi.NombreChofer<BR>Mavi.ObservacionRM<BR>Mavi.Compras<BR>Mavi.ReciboTrafico<BR>Mavi.VoBo
CarpetaVisible=S
PermiteEditar=S
[(Variables).Info.ProveedorD]
Carpeta=(Variables)
Clave=Info.ProveedorD
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=33
ColorFondo=Blanco
ColorFuente=Negro
[Acciones.Variables Asignar]
Nombre=Variables Asignar
Boton=0
NombreDesplegar=Variables Asignar
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
ConAutoEjecutar=S
AutoEjecutarExpresion=1
[(Variables).Mavi.FacturaoRemision]
Carpeta=(Variables)
Clave=Mavi.FacturaoRemision
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=33
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.Transporte]
Carpeta=(Variables)
Clave=Mavi.Transporte
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=33
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.PlacasyTipoCarga]
Carpeta=(Variables)
Clave=Mavi.PlacasyTipoCarga
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=33
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.NombreChofer]
Carpeta=(Variables)
Clave=Mavi.NombreChofer
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=33
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.ObservacionRM]
Carpeta=(Variables)
Clave=Mavi.ObservacionRM
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=33
ColorFondo=Blanco
ColorFuente=Negro
[Acciones.Preliminar.Asignar]
Nombre=Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.Preliminar.Cerrar]
Nombre=Cerrar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar / Ventana Aceptar
Activo=S
Visible=S
ConCondicion=S
EjecucionConError=S
EjecucionCondicion=CONDATOS(INFO.PROVEEDORD)Y CONDATOS(MAVI.ORDENESXPROVEEDOR) Y CONDATOS(MAVI.ARTXORDENXPROVEEDOR)
EjecucionMensaje=Si (Vacio(Info.Proveedor)) Entonces <T>Seleccione un Proveedor<T> SiNo<BR>Si (Vacio(Mavi.OrdenesXProveedor)) Entonces <T>Seleccione la(s) ordenen(es)<T> SiNo<BR>Si (Vacio(Mavi.ArtXOrdenXProveedor)) Entonces <T>Seleccione los Articulos<T>
[Acciones.Preliminar]
Nombre=Preliminar
Boton=68
NombreDesplegar=&Preliminar
Multiple=S
EnBarraHerramientas=S
Activo=S
Visible=S
ListaAccionesMultiples=Asignar2<BR>Cerrar2
NombreEnBoton=S
[Acciones.Preliminar.Asignar2]
Nombre=Asignar2
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.Preliminar.Cerrar2]
Nombre=Cerrar2
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar / Ventana Aceptar
Activo=S
ConCondicion=S
EjecucionConError=S
Visible=S
EjecucionCondicion=ConDatos(Info.ProveedorD)Y ConDatos(Mavi.OrdenesXProveedorC) Y ConDatos(Mavi.EntradasXOrdenes)
EjecucionMensaje=Si (Vacio(Info.ProveedorD))<BR>    Entonces <T>Seleccione un Proveedor<T><BR>SiNo<BR>    Si (Vacio(Mavi.OrdenesXProveedor))<BR>        Entonces <T>Seleccione la(s) ordenen(es)<T><BR>    SiNo<BR>        Si (Vacio(Mavi.ArtXOrdenXProveedor))<BR>            Entonces <T>Seleccione los Articulos<T><BR>        Fin<BR>    Fin<BR>Fin
[Acciones.Cerrar]
Nombre=Cerrar
Boton=23
NombreDesplegar=Cerrar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S
NombreEnBoton=S
Multiple=S
ListaAccionesMultiples=borrar<BR>Cerrar
[(Variables).Mavi.EntradasXOrdenes]
Carpeta=(Variables)
Clave=Mavi.EntradasXOrdenes
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=33
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.Compras]
Carpeta=(Variables)
Clave=Mavi.Compras
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=33
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.ReciboTrafico]
Carpeta=(Variables)
Clave=Mavi.ReciboTrafico
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=33
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.VoBo]
Carpeta=(Variables)
Clave=Mavi.VoBo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=33
ColorFondo=Blanco
ColorFuente=Negro
[Materia]
Estilo=Hoja
Clave=Materia
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=MaviAneRecMerc
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
CarpetaVisible=S
GuardarPorRegistro=S
ListaEnCaptura=MaviAneRecMerc.Articulo<BR>MaviAneRecMerc.EntradaC<BR>MaviAneRecMerc.Facturado<BR>MaviAneRecMerc.Recibido<BR>MaviAneRecMerc.Faltante<BR>MaviAneRecMerc.Rechazada
GuardarAlSalir=S
HojaTitulos=S
HojaIndicador=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaMantenerSeleccion=S
HojaTitulosEnBold=S
HojaVistaOmision=Autom�tica
[Materia.Columnas]
Articulo=74
Faltante=54
Rechazada=69
Diferencia=64
Facturado=63
Recibido=54
EntradaC=154
[Acciones.load]
Nombre=load
Boton=7
NombreEnBoton=S
NombreDesplegar=Procesar Selecci�n
EnBarraHerramientas=S
TipoAccion=Expresion
Activo=S
Visible=S
Multiple=S
ListaAccionesMultiples=SQL<BR>REFRESCAR
[Acciones.load.SQL]
Nombre=SQL
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S
ConCondicion=S
EjecucionConError=S
Expresion=EJECUTARSQL(<T>SP_MaviAsignaEntradas <T>+ESTACIONTRABAJO+<T>,<T>+Mavi.EntradasXOrdenes+<T>,1<T>)
EjecucionCondicion=CONDATOS(INFO.PROVEEDORD) Y CONDATOS(Mavi.EntradasXOrdenes)
EjecucionMensaje=<T>Favor de Indicar! correctamente los Datos<T>
[Acciones.load.REFRESCAR]
Nombre=REFRESCAR
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Actualizar Vista
Activo=S
Visible=S
[Acciones.Cerrar.borrar]
Nombre=borrar
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S
Expresion=Si(ConDatos(Mavi.EntradasXOrdenes),<BR>ejecutarsql(<T>SP_MaviAsignaEntradas <T>+estaciontrabajo+<T>,<T>+Mavi.EntradasXOrdenes+<T>,2<T>),<BR><T><T>)
[Acciones.Cerrar.Cerrar]
Nombre=Cerrar
Boton=0
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S
[Materia.MaviAneRecMerc.Articulo]
Carpeta=Materia
Clave=MaviAneRecMerc.Articulo
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
ColorFuente=Negro
[Materia.MaviAneRecMerc.EntradaC]
Carpeta=Materia
Clave=MaviAneRecMerc.EntradaC
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[Materia.MaviAneRecMerc.Faltante]
Carpeta=Materia
Clave=MaviAneRecMerc.Faltante
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Materia.MaviAneRecMerc.Rechazada]
Carpeta=Materia
Clave=MaviAneRecMerc.Rechazada
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Materia.MaviAneRecMerc.Facturado]
Carpeta=Materia
Clave=MaviAneRecMerc.Facturado
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[Materia.MaviAneRecMerc.Recibido]
Carpeta=Materia
Clave=MaviAneRecMerc.Recibido
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.OrdenesXProveedorC]
Carpeta=(Variables)
Clave=Mavi.OrdenesXProveedorC
Editar=S
ValidaNombre=S
3D=S
Tamano=33
ColorFondo=Blanco
ColorFuente=Negro

