[Forma]
Clave=MaviGOPHisCosFleMagisFrm
Nombre=RM095 HISTORIAL COSTEO FLETES MAGISTERIO
Icono=0
Modulos=(Todos)
ListaCarpetas=(Variables)
CarpetaPrincipal=(Variables)
PosicionInicialAlturaCliente=210
PosicionInicialAncho=481
PosicionInicialIzquierda=399
PosicionInicialArriba=393
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Preliminar<BR>Cerrar<BR>Refrescar
ExpresionesAlMostrar=Asigna(Mavi.EmbarqueNum ,Nulo)<BR>Asigna(Mavi.EmbarqueTipo,Nulo)<BR>Asigna(Mavi.EstatusEmbarque,Nulo)<BR>Asigna(Info.Proveedor,Nulo)<BR>Asigna(mavi.ProveePlacas,Nulo)<BR>Asigna(Mavi.RutaDestinos,Nulo)<BR>Asigna(Info.FechaD,PrimerDiaMes(hoy))<BR>Asigna(Info.FechaA,UltimoDiaMes(hoy))
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
ListaEnCaptura=Mavi.RutaDestinos<BR>Mavi.EmbarqueTipo<BR>Mavi.EmbarqueNum<BR>Mavi.EstatusEmbarque<BR>Info.Proveedor<BR>Mavi.ProveePlacas<BR>Info.FechaD<BR>Info.FechaA
CarpetaVisible=S
FichaEspacioEntreLineas=0
FichaEspacioNombres=0
FichaColorFondo=Plata
PermiteEditar=S
FichaAlineacion=Izquierda
AutoRefrescar=S
TiempoRefrescar=00:05
[(Variables).Info.Proveedor]
Carpeta=(Variables)
Clave=Info.Proveedor
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Info.FechaD]
Carpeta=(Variables)
Clave=Info.FechaD
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Info.FechaA]
Carpeta=(Variables)
Clave=Info.FechaA
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Acciones.Preliminar]
Nombre=Preliminar
Boton=6
NombreEnBoton=S
NombreDesplegar=&Preliminar
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar / Ventana Aceptar
Activo=S
Visible=S
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
[(Variables).Mavi.EstatusEmbarque]
Carpeta=(Variables)
Clave=Mavi.EstatusEmbarque
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.EmbarqueTipo]
Carpeta=(Variables)
Clave=Mavi.EmbarqueTipo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.EmbarqueNum]
Carpeta=(Variables)
Clave=Mavi.EmbarqueNum
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Acciones.Refrescar]
Nombre=Refrescar
Boton=0
EnBarraHerramientas=S
Activo=S
ConAutoEjecutar=S
TipoAccion=Dialogos
GuardarAntes=S
AutoEjecutarExpresion=1
[(Variables).Mavi.RutaDestinos]
Carpeta=(Variables)
Clave=Mavi.RutaDestinos
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.ProveePlacas]
Carpeta=(Variables)
Clave=Mavi.ProveePlacas
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro


