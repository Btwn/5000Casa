[Forma]
Clave=RM0812ContEstadoCuentaProvFrm
Nombre=RM812 Estado de Cuenta Proveedores
Icono=370
BarraHerramientas=S
Modulos=(Todos)
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Preliminar<BR>Cerrar<BR>Refresh
ListaCarpetas=(Variables)
CarpetaPrincipal=(Variables)
PosicionInicialIzquierda=467
PosicionInicialArriba=415
PosicionInicialAlturaCliente=156
PosicionInicialAncho=345
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=Centrado
VentanaEscCerrar=S
VentanaAvanzaTab=S
VentanaEstadoInicial=Normal
VentanaBloquearAjuste=S
ExpresionesAlMostrar=Asigna(Info.FechaD,Nulo)<BR>Asigna(Info.FechaA,Nulo)<BR>Asigna(Mavi.ProvLstSel,Nulo)<BR>Asigna(Mavi.MovTipoProv,Nulo)<BR>Asigna(Mavi.MovAplicaProv,Nulo)<BR>Asigna(Mavi.ProvTipos,Nulo)<BR>Asigna(Mavi.Saldo,<T>Todos los Movimientos<T>)
[Acciones.Preliminar.Asignar]
Nombre=Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.Preliminar.Acepta]
Nombre=Acepta
Boton=0
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S
ConCondicion=S
EjecucionCondicion=SI (info.fechaD >Info.FechaA )<BR>ENTONCES<BR>    error(<T>Seleccione Rango de Fechas Valido...<T>)<BR>SINO<BR><BR>SI vacio(info.fechaA)<BR>        entonces<BR>            INFORMACION(<T>Ingrese un valor En Campo Fecha...<T>)<BR>            sino<BR>            SI vacio(info.fechaD)<BR>        entonces<BR>            INFORMACION(<T>Ingrese un valor En Campo Fecha...<T>)<BR>        sino<BR>            si ConDatos(Info.FechaA))<BR>                entonces<BR>                    VERDADERO<BR>                               sino<BR>            si ConDatos(Info.FechaD))<BR>                entonces<BR>                    VERDADERO<BR>      FIN<BR>FIN
[Acciones.Preliminar]
Nombre=Preliminar
Boton=6
NombreEnBoton=S
NombreDesplegar=&Preliminar
Multiple=S
EnBarraHerramientas=S
TipoAccion=Controles Captura
ListaAccionesMultiples=Asignar<BR>Acepta<BR>rep
Activo=S
Visible=S
[Acciones.Cerrar]
Nombre=Cerrar
Boton=36
NombreEnBoton=S
NombreDesplegar=&Cerrar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S
[(Variables)]
Estilo=Ficha
Clave=(Variables)
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
FichaNombres=Arriba
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=Info.FechaD<BR>Info.FechaA<BR>Mavi.ProvTipos<BR>Mavi.ProvLstSel
CarpetaVisible=S
InicializarVariables=S
[(Variables).Mavi.ProvLstSel]
Carpeta=(Variables)
Clave=Mavi.ProvLstSel
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
EspacioPrevio=S
Efectos=[Negritas]
[(Variables).Mavi.ProvTipos]
Carpeta=(Variables)
Clave=Mavi.ProvTipos
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
Efectos=[Negritas]
[Acciones.Preliminar.rep]
Nombre=rep
Boton=0
TipoAccion=Reportes Pantalla
ClaveAccion=RM0812ContEstadoCuentaProvRep
Activo=S
Visible=S
[(Variables).Info.FechaD]
Carpeta=(Variables)
Clave=Info.FechaD
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
IgnoraFlujo=N
[(Variables).Info.FechaA]
Carpeta=(Variables)
Clave=Info.FechaA
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Acciones.Refresh]
Nombre=Refresh
Boton=0
NombreDesplegar=&Refresca
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S

