[Forma]
Clave=RM0158MaviUsuarioSupaFrm
Nombre=RM0158 Relaci�n de Solicitudes de Credito Nuevas
Icono=0
Modulos=(Todos)
ListaCarpetas=(Variables)<BR>Ueny&Suc
CarpetaPrincipal=(Variables)
PosicionInicialIzquierda=518
PosicionInicialArriba=207
PosicionInicialAlturaCliente=319
PosicionInicialAncho=323
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Preliminar<BR>Cerrar<BR>Refresca
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
VentanaEscCerrar=S
VentanaExclusiva=S
PosicionSec1=82
VentanaBloquearAjuste=S
ExpresionesAlMostrar=Asigna(Mavi.StatusCredito,<T>Pendiente<T>)<BR>//Asigna(Mavi.RM0158SupaUEN,Nulo)<BR>//Asigna(Mavi.RM0158ListadeSucursales,Nulo)<BR>ASIGNA(Mavi.RM0158SupaUEN,SQL(<T>SELECT wUEn FROM Sucursal WHERE Sucursal = <T>+SUCURSAL+<T><T>))<BR>ASIGNA(Mavi.RM0158ListadeSucursales,SUCURSAL)<BR>Asigna(Mavi.SupervisorVPD,Nulo)<BR>Asigna(Info.FechaD,Nulo)<BR>Asigna(Info.FechaA,Nulo)<BR>Asigna(Mavi.TipoMovVta158,Nulo)<BR>Asigna(Mavi.NumSolanalisCred,Nulo)<BR>Asigna(Mavi.RM0000AgenteporSucursal,Nulo)
[(Variables)]
Estilo=Ficha
Clave=(Variables)
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
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
ListaEnCaptura=Mavi.RM0000AgenteporSucursal<BR>Mavi.SupervisorVPD<BR>Info.FechaD<BR>Info.FechaA<BR>Mavi.TipoMovVta158<BR>Mavi.NumSolAnalisCred<BR>Mavi.StatusCredito
CarpetaVisible=S
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
EspacioPrevio=N
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
TipoAccion=controles Captura
ClaveAccion=Variables Asignar / Ventana Aceptar
Activo=S
Visible=S
Multiple=S
ListaAccionesMultiples=Asignar<BR>Cerrar
[Acciones.Cerrar]
Nombre=Cerrar
Boton=23
NombreEnBoton=S
NombreDesplegar=&Cerrar
EnBarraHerramientas=S
TipoAccion=ventana
ClaveAccion=cerrar
Activo=S
Visible=S
[(Variables).Mavi.SupervisorVPD]
Carpeta=(Variables)
Clave=Mavi.SupervisorVPD
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
EspacioPrevio=N
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.NumSolAnalisCred]
Carpeta=(Variables)
Clave=Mavi.NumSolAnalisCred
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).Mavi.TipoMovVta158]
Carpeta=(Variables)
Clave=Mavi.TipoMovVta158
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Acciones.Refresca]
Nombre=Refresca
Boton=0
GuardarAntes=S
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
ConAutoEjecutar=S
AutoEjecutarExpresion=1
[Acciones.Preliminar.VAR]
Nombre=VAR
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.Preliminar.pRELIMINATR]
Nombre=pRELIMINATR
Boton=0
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
ConCondicion=S
EjecucionConError=S
Visible=S
EjecucionCondicion=Si<BR>CONDATOS(mAVI.UENC) y (CONDATOS(mAVI.SucuXUENA) o CONDATOS(mAVI.AgtXSucuA))<BR>Entonces<BR>  VERDADERO<BR>Sino<BR>    FALSO<BR>Fin
EjecucionMensaje=<T>Faltan datos a la consulta, revise que exista tipo UEN y los campos HASTA.<T>
[(Variables).Mavi.StatusCredito]
Carpeta=(Variables)
Clave=Mavi.StatusCredito
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
EspacioPrevio=N
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
ConCondicion=S
EjecucionConError=S
Visible=S
EjecucionCondicion=Si (Vacio(Mavi.RM0158SupaUEN) o Vacio(Mavi.RM0158ListadeSucursales)) Entonces<BR>Error(<T>Debe seleccionar m�nimo una UEN,Sucursal<T>)<BR>sino<BR>(SQL(<T>EXEC sp_MaviRM0158ValidaSucUENAgente :tusu,:tsuc,:tuen<T>,usuario,Mavi.RM0158ListadeSucursales,Mavi.RM0158SupaUEN)=2)<BR>Fin
EjecucionMensaje=<T>Verifica si tiene acceso a la sucursal correspondiente<T>
[(Variables).Mavi.RM0000AgenteporSucursal]
Carpeta=(Variables)
Clave=Mavi.RM0000AgenteporSucursal
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Ueny&Suc]
Estilo=Ficha
Pestana=S
Clave=Ueny&Suc
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=(Variables)
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=0
FichaEspacioNombres=0
FichaColorFondo=Plata
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=Mavi.RM0158SupaUEN<BR>Mavi.RM0158ListadeSucursales
PestanaOtroNombre=S
PestanaNombre=Ueny&Suc
CondicionVisible=SQL(<T>SELECT COUNT(U.Acceso) FROM dbo.TablaStD T<BR>INNER JOIN dbo.Usuario U ON U.Acceso=T.Nombre<BR>WHERE T.TablaSt=:tNom AND U.Usuario=:tUser<T>,<T>ACCESOVTASXAGENTEXSUCURSAL<T>,Usuario)=1
[Ueny&Suc.Mavi.RM0158SupaUEN]
Carpeta=Ueny&Suc
Clave=Mavi.RM0158SupaUEN
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Ueny&Suc.Mavi.RM0158ListadeSucursales]
Carpeta=Ueny&Suc
Clave=Mavi.RM0158ListadeSucursales
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro


