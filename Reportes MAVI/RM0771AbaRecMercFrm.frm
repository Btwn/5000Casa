[Forma]
Clave=RM0771AbaRecMercFrm
Nombre=RM771 Formato Recepción de Mercancia
Icono=0
Modulos=(Todos)
ListaCarpetas=(Variables)
CarpetaPrincipal=(Variables)
PosicionInicialAlturaCliente=218
PosicionInicialAncho=360
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Preliminar<BR>Cerrar<BR>Variables Asignar
PosicionInicialIzquierda=460
PosicionInicialArriba=384
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
VentanaBloquearAjuste=S
ExpresionesAlMostrar=Asigna(Info.ProveedorD,nulo)<BR>Asigna(Mavi.OrdenesPorProv,nulo)<BR>Asigna(Mavi.RM0771ArtPorOrdenProvlo,nulo)<BR>Asigna(Mavi.FacturaoRemision,nulo)<BR>Asigna(Mavi.Transporte,nulo)<BR>Asigna(Mavi.PlacasyTipoCarga,nulo)<BR>Asigna(Mavi.NombreChofer,nulo)<BR>Asigna(Mavi.ObservacionRM,nulo)
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
ListaEnCaptura=Info.ProveedorD<BR>Mavi.OrdenesPorProv<BR>Mavi.RM0771ArtPorOrdenProvLo<BR>Mavi.FacturaoRemision<BR>Mavi.Transporte<BR>Mavi.PlacasyTipoCarga<BR>Mavi.NombreChofer<BR>Mavi.ObservacionRM
CarpetaVisible=S
PermiteEditar=S
[(Variables).Info.ProveedorD]
Carpeta=(Variables)
Clave=Info.ProveedorD
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=22
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
Tamano=22
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.Transporte]
Carpeta=(Variables)
Clave=Mavi.Transporte
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=22
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.PlacasyTipoCarga]
Carpeta=(Variables)
Clave=Mavi.PlacasyTipoCarga
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=22
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.NombreChofer]
Carpeta=(Variables)
Clave=Mavi.NombreChofer
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=22
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.ObservacionRM]
Carpeta=(Variables)
Clave=Mavi.ObservacionRM
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=22
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
EjecucionCondicion=ConDatos(Info.ProveedorD)Y ConDatos(Mavi.OrdenesPorProv) Y ConDatos(Mavi.RM0771ArtPorOrdenProvlo)
EjecucionMensaje=Si (Vacio(Info.ProveedorD))<BR>    Entonces <T>Seleccione un Proveedor<T><BR>SiNo<BR>    Si (Vacio(Mavi.OrdenesXProveedor))<BR>        Entonces <T>Seleccione la(s) ordenen(es)<T><BR>    SiNo<BR>        Si (Vacio(Mavi.RM0771ArtXOrdenXProveedor))<BR>            Entonces <T>Seleccione los Articulos<T><BR>        Fin<BR>    Fin<BR>Fin
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
[(Variables).Mavi.OrdenesPorProv]
Carpeta=(Variables)
Clave=Mavi.OrdenesPorProv
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=22
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.RM0771ArtPorOrdenProvLo]
Carpeta=(Variables)
Clave=Mavi.RM0771ArtPorOrdenProvLo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=22
ColorFondo=Blanco
ColorFuente=Negro

