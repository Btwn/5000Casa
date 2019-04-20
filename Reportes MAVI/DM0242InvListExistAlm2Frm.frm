[Forma]
Clave=DM0242InvListExistAlm2Frm
Nombre=DM0242 Escaneo de Inventarios
Icono=0
Modulos=(Todos)
ListaCarpetas=Var
CarpetaPrincipal=Var
PosicionInicialIzquierda=438
PosicionInicialArriba=411
PosicionInicialAlturaCliente=164
PosicionInicialAncho=404
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=Centrado
VentanaEscCerrar=S
VentanaBloquearAjuste=S
VentanaAvanzaTab=S
VentanaEstadoInicial=Normal
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Preliminar<BR>Cerrar<BR>Actualizar<BR>FormaIn
ExpresionesAlMostrar=Asigna(Mavi.DM0242ArtCatLigGrup,Nulo)<BR>Asigna(Mavi.DM0242ArtGrupLigFam,Nulo)<BR>Asigna(Mavi.DM0242ArtFamLigLin,Nulo)<BR>Asigna(Mavi.DM0242ArtLinLigLin,Nulo)<BR>Asigna(Mavi.DM0242TodosAlmacenes,Nulo)<BR>Asigna(Info.EstacionTrabajo, EstacionTrabajo)<BR>Asigna(Mavi.DM0242Negativos,<T>No<T>)
[Acciones.Preliminar.AsignaR]
Nombre=AsignaR
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.Preliminar]
Nombre=Preliminar
Boton=6
NombreEnBoton=S
NombreDesplegar=&Preliminar
Multiple=S
EnBarraHerramientas=S
EspacioPrevio=S
ListaAccionesMultiples=AsignaR<BR>Expresion<BR>Cerrar
Activo=S
Visible=S
ConCondicion=S
EjecucionConError=S
EjecucionCondicion=CONDATOS(Mavi.DM0242TodosAlmacenes)
EjecucionMensaje=<T>Debe seleccionar un almacen<T>
[Acciones.Cerrar]
Nombre=Cerrar
Boton=23
NombreEnBoton=S
NombreDesplegar=&Cerrar
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S
[Acciones.Actualizar]
Nombre=Actualizar
Boton=0
NombreDesplegar=Actualiza
EnBarraHerramientas=S
TipoAccion=controles Captura
Activo=S
Visible=S
ClaveAccion=variables Asignar
ConAutoEjecutar=S
GuardarAntes=S
AutoEjecutarExpresion=1
[Acciones.Preliminar.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S
Expresion=asigna(Mavi.DM0242Foto,0)<BR>ReportePantalla( <T>DM0242InvListexistAlmRep<T> )
[Acciones.FormaIn]
Nombre=FormaIn
Boton=57
NombreEnBoton=S
NombreDesplegar=&ImportarTXT
EnBarraHerramientas=S
TipoAccion=Formas
ClaveAccion=DM0242ImportaTXTfrm
Activo=S
Visible=S
EspacioPrevio=S
ConCondicion=S
EjecucionConError=S
Multiple=S
ListaAccionesMultiples=frm<BR>Cerrar
EjecucionCondicion=condatos(Mavi.DM0242TodosAlmacenes)
EjecucionMensaje=<T>Debe seleccionar un almacen<T>
[Acciones.FormaIn.Asignar]
Nombre=Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar / Ventana Aceptar
Activo=S
Visible=S
[Acciones.FormaIn.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S
Expresion=informacion(Mavi.RM0239TodosAlmacenes)<BR>SI<BR>    SQL(<T>EXEC SP_MAVIDM0242ImportTXT :tPath, :nEst, :tAlm, :nVal<T>,comillas(<T><T>),EstacionTrabajo,SI(ConDatos(Mavi.RM0239TodosAlmacenes),Comillas(Mavi.RM0239TodosAlmacenes),<T>AA999<T>),1) = 1<BR>entonces<BR>    informacion(<T>Debe de guardar inventario inicial<T>)<BR>   abortaroperacion()<BR>sino<BR>      Forma( <T>DM0242ImportaTXTfrm<T> )<BR>fin
[Acciones.Preliminar.Cerrar]
Nombre=Cerrar
Boton=0
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S
[Acciones.FormaIn.frm]
Nombre=frm
Boton=0
TipoAccion=Formas
ClaveAccion=DM0242ImportaTXTfrm
Activo=S
Visible=S
[Acciones.FormaIn.Cerrar]
Nombre=Cerrar
Boton=0
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S
[Var]
Estilo=Ficha
Clave=Var
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
FichaAlineacion=Centrado
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=Mavi.DM0242ArtCatLigGrup<BR>Mavi.DM0242ArtFamLigLin<BR>Mavi.DM0242ArtGrupLigFam<BR>Mavi.DM0242ArtLinLigLin<BR>Mavi.DM0242TodosAlmacenes<BR>Mavi.DM0242Negativos
CarpetaVisible=S
[Var.Mavi.DM0242ArtCatLigGrup]
Carpeta=Var
Clave=Mavi.DM0242ArtCatLigGrup
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Var.Mavi.DM0242ArtFamLigLin]
Carpeta=Var
Clave=Mavi.DM0242ArtFamLigLin
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Var.Mavi.DM0242ArtGrupLigFam]
Carpeta=Var
Clave=Mavi.DM0242ArtGrupLigFam
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Var.Mavi.DM0242ArtLinLigLin]
Carpeta=Var
Clave=Mavi.DM0242ArtLinLigLin
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Var.Mavi.DM0242TodosAlmacenes]
Carpeta=Var
Clave=Mavi.DM0242TodosAlmacenes
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Var.Mavi.DM0242Negativos]
Carpeta=Var
Clave=Mavi.DM0242Negativos
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

