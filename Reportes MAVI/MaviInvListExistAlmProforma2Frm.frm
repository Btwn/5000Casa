[Forma]
Clave=MaviInvListExistAlmProforma2Frm
Nombre=RM240 Proforma Inventario Fisico
Icono=0
Modulos=(Todos)
ListaCarpetas=Lista
CarpetaPrincipal=Lista
PosicionInicialIzquierda=479
PosicionInicialArriba=342
PosicionInicialAlturaCliente=281
PosicionInicialAncho=322
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=Centrado
VentanaEscCerrar=S
VentanaBloquearAjuste=S
VentanaAvanzaTab=S
VentanaEstadoInicial=Normal
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Preliminar<BR>Cerrar<BR>Actualizar
ExpresionesAlMostrar=Asigna(Mavi.ArtCatLigGrup,Nulo)<BR>Asigna(Mavi.ArtGrupLigFam,Nulo)<BR>Asigna(Mavi.ArtFamLigLin,Nulo)<BR>Asigna(Mavi.ArtLinLigLin,Nulo)<BR>Asigna(Mavi.TodosAlmacenes,Nulo)
[Lista]
Estilo=Ficha
Clave=Lista
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
CarpetaVisible=S
ListaEnCaptura=Mavi.ArtCatLigGrup<BR>Mavi.ArtGrupLigFam<BR>Mavi.ArtFamLigLin<BR>Mavi.ArtLinLigLin<BR>Mavi.TodosAlmacenes<BR>Mavi.InvListexistAlmProforma
PermiteEditar=S
[Lista.Mavi.ArtCatLigGrup]
Carpeta=Lista
Clave=Mavi.ArtCatLigGrup
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Lista.Mavi.ArtGrupLigFam]
Carpeta=Lista
Clave=Mavi.ArtGrupLigFam
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Lista.Mavi.ArtFamLigLin]
Carpeta=Lista
Clave=Mavi.ArtFamLigLin
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Lista.Mavi.ArtLinLigLin]
Carpeta=Lista
Clave=Mavi.ArtLinLigLin
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Lista.Mavi.TodosAlmacenes]
Carpeta=Lista
Clave=Mavi.TodosAlmacenes
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Acciones.Preliminar.AsignaR]
Nombre=AsignaR
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.Preliminar.Cerrar]
Nombre=Cerrar
Boton=0
TipoAccion=controles Captura
ClaveAccion=Variables Asignar / Ventana Aceptar
Activo=S
Visible=S
[Acciones.Preliminar]
Nombre=Preliminar
Boton=6
NombreEnBoton=S
NombreDesplegar=&Preliminar
Multiple=S
EnBarraHerramientas=S
ListaAccionesMultiples=AsignaR<BR>Cerrar
Activo=S
Visible=S
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
[Lista.Mavi.InvListexistAlmProforma]
Carpeta=Lista
Clave=Mavi.InvListexistAlmProforma
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

