[Forma]
Clave=DM0117CrediCteCapturaFrm
Nombre=Alta Cliente Mavi
Icono=0
Modulos=(Todos)
MovModulo=(Todos)
ListaCarpetas=vista1<BR>vistaFiscal<BR>vistaMoral<BR>VistaDireccion<BR>VistaPerfil<BR>Cuentas
CarpetaPrincipal=vista1
PosicionInicialAlturaCliente=666
PosicionInicialAncho=1158
PosicionSec1=148
PosicionSec2=275
PosicionCol1=364
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=por Dise�o
VentanaAjustarZonas=S
VentanaEstadoInicial=Normal
AccionesTamanoBoton=15x5
ListaAcciones=Guardar<BR>Telefono
Menus=S
AccionesIzq=S
IniciarAgregando=S
BarraHerramientas=S
PosicionInicialIzquierda=82
PosicionInicialArriba=110
ExpresionesAlMostrar=asigna(Info.ABC,<T>0<T>)
ExpresionesAlCerrar=asigna(Info.Id,0)<BR>asigna(Info.ABC,nulo)<BR>SQL(<T>exec Sp_MaviDm0117Cte :tEstatus, :tTipo, :tRegimen, :tPNombre, :tApellidoP, :tApellidoM, :tFechaNac, :tRFC, :tTipoCalle, :tDireccion, :tNumInt, :tNumExt, :tEntreCalles, :tColonia, :tCp, :tDelegacion, :tPoblacion, :tEstado, :tPais, :tUsuario, :nCanal, :tProveedor, :tPersonal, :tEmpresa, :tSucursal, :nID, :tNombre, :nOP<T>,Nulo,Nulo,Nulo,Nulo,Nulo,Nulo,Nulo,Nulo,Nulo,Nulo,Nulo,Nulo,Nulo,Nulo,Nulo,Nulo,Nulo,Nulo,Nulo,Nulo,Nulo,Nulo,Nulo,Nulo,Nulo,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.ID,Nulo,2)
MenuPrincipal=A&rchivo
[vista1]
Estilo=Ficha
Pestana=S
Clave=vista1
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=DM0117CrediCteCapturaVis
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
CarpetaVisible=S
PestanaOtroNombre=S
PestanaNombre=Datos Generales
ListaEnCaptura=DM0117CrediCteCaptura.Cliente<BR>DM0117CrediCteCaptura.Tipo<BR>DM0117CrediCteCaptura.CanalVenta<BR>DM0117CrediCteCaptura.FiscalRegimen
[vistaFiscal]
Estilo=Ficha
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Persona Fisica
Clave=vistaFiscal
Detalle=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=DM0117CrediCteCapturaVis
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
PermiteEditar=S
ListaEnCaptura=DM0117CrediCteCaptura.PersonalApellidoPaterno<BR>DM0117CrediCteCaptura.PersonalApellidoMaterno<BR>DM0117CrediCteCaptura.PersonalNombres<BR>DM0117CrediCteCaptura.FechaNacimiento<BR>DM0117CrediCteCaptura.RFC
CondicionVisible=Info.Id=1
[vistaMoral]
Estilo=Ficha
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Persona Moral
Clave=vistaMoral
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=DM0117CrediCteCapturaVis
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
PermiteEditar=S
ListaEnCaptura=DM0117CrediCteCaptura.Nombre<BR>DM0117CrediCteCaptura.RFC
CondicionVisible=Info.Id=2
[VistaDireccion]
Estilo=Ficha
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Direccion
Clave=VistaDireccion
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=C1
Vista=DM0117CrediCteCapturaVis
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Plata
CarpetaVisible=S
PermiteEditar=S
ListaEnCaptura=DM0117CrediCteCaptura.TipoCalle<BR>DM0117CrediCteCaptura.Direccion<BR>DM0117CrediCteCaptura.DireccionNumero<BR>DM0117CrediCteCaptura.DireccionNumeroInt<BR>DM0117CrediCteCaptura.EntreCalles<BR>DM0117CrediCteCaptura.Colonia<BR>DM0117CrediCteCaptura.CodigoPostal<BR>DM0117CrediCteCaptura.Delegacion<BR>DM0117CrediCteCaptura.Poblacion<BR>DM0117CrediCteCaptura.Estado<BR>DM0117CrediCteCaptura.Pais
[VistaPerfil]
Estilo=Ficha
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Perfil
Clave=VistaPerfil
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A2
Vista=DM0117CrediCteCapturaVis
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Plata
CarpetaVisible=S
PermiteEditar=S
ListaEnCaptura=DM0117CrediCteCaptura.Perfil<BR>DM0117CrediCteCaptura.Proveedor<BR>DM0117CrediCteCaptura.NProveedor<BR>DM0117CrediCteCaptura.Personal<BR>DM0117CrediCteCaptura.NPersonal
[Acciones.Guardar]
Nombre=Guardar
Boton=3
NombreDesplegar=&Guardar y Cerrar
EnMenu=S
Activo=S
Visible=S
Multiple=S
ListaAccionesMultiples=Guardar Cambios<BR>Expresion<BR>Cerrar
Menu=A&rchivo
NombreEnBoton=S
EnBarraHerramientas=S
ConCondicion=S
EjecucionConError=S
EjecucionCondicion=Si<BR>   DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.FiscalRegimen=<T>Persona Fisica<T><BR>Entonces<BR>    Si (Vacio(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Perfil))<BR>    Entonces<BR>        ((condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.PersonalNombres)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.PersonalApellidoMaterno))<BR>        y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.PersonalApellidoPaterno)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.RFC))<BR>        y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.FechaNacimiento)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.TipoCalle))<BR>        y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Direccion)) y (condatos(DM0117CrediCteCapturaV<CONTINUA>
EjecucionCondicion002=<CONTINUA>is:DM0117CrediCteCaptura.DireccionNumero))<BR>        y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Colonia)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.CodigoPostal))<BR>        y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Delegacion)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Poblacion))<BR>        y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Estado)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Pais)))<BR>    Sino<BR>        Si (DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Perfil=<T>Proveedor<T>)<BR>        Entonces<BR>            ((condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.PersonalNombres)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.PersonalApellidoMaterno))<BR>      <CONTINUA>
EjecucionCondicion003=<CONTINUA>      y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.PersonalApellidoPaterno)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.RFC))<BR>            y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.FechaNacimiento)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.TipoCalle))<BR>            y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Direccion)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.DireccionNumero))<BR>            y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Colonia)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.CodigoPostal))<BR>            y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Delegacion)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Poblacion))<BR<CONTINUA>
EjecucionCondicion004=<CONTINUA>>            y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Estado)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Pais))<BR>            y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Proveedor)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.NProveedor)))<BR>        Sino<BR>            Si (DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Perfil=<T>Personal<T>)<BR>            Entonces<BR>                ((condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.PersonalNombres)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.PersonalApellidoMaterno))<BR>                y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.PersonalApellidoPaterno)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.RFC))<BR>             <CONTINUA>
EjecucionCondicion005=<CONTINUA>   y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.FechaNacimiento)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.TipoCalle))<BR>                y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Direccion)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.DireccionNumero))<BR>                y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Colonia)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.CodigoPostal))<BR>                y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Delegacion)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Poblacion))<BR>                y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Estado)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Pais))<BR>  <CONTINUA>
EjecucionCondicion006=<CONTINUA>              y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Personal)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.NPersonal)))<BR>            fin<BR>        Fin<BR>    Fin<BR>Sino<BR>    Si<BR>        DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.FiscalRegimen=<T>Persona Moral<T><BR>    Entonces<BR>         Si (Vacio(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Perfil))<BR>         Entonces<BR>            ((condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Nombre)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.RFC)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.TipoCalle))<BR>            y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Direccion)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.DireccionNu<CONTINUA>
EjecucionCondicion007=<CONTINUA>mero))<BR>            y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Colonia)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.CodigoPostal))<BR>            y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Delegacion)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Poblacion))<BR>            y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Estado)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Pais)))<BR>        Sino<BR>            Si (DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Perfil=<T>Proveedor<T>)<BR>            Entonces<BR>                ((condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Nombre)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.RFC)) y (condatos(DM0117CrediCteCapturaVis:DM0117Cre<CONTINUA>
EjecucionCondicion008=<CONTINUA>diCteCaptura.TipoCalle))<BR>                y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Direccion)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.DireccionNumero))<BR>                y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Colonia)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.CodigoPostal))<BR>                y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Delegacion)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Poblacion))<BR>                y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Estado)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Pais))<BR>                y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Proveedor)) y (condatos(DM0117CrediCteCapturaVis:DM01<CONTINUA>
EjecucionCondicion009=<CONTINUA>17CrediCteCaptura.NProveedor)))<BR>            Sino<BR>                Si (DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Perfil=<T>Personal<T>)<BR>                Entonces<BR><BR>                    ((condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Nombre)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.RFC)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.TipoCalle))<BR>                    y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Direccion)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.DireccionNumero))<BR>                    y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Colonia)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.CodigoPostal))<BR>                    y (condatos(DM0117CrediCteCapturaVis:<CONTINUA>
EjecucionCondicion010=<CONTINUA>DM0117CrediCteCaptura.Delegacion)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Poblacion))<BR>                    y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Estado)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Pais))<BR>                    y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Personal)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.NPersonal)))<BR>                Fin<BR>            Fin<BR>        Fin<BR>    Sino<BR>        Si<BR>            vacio(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.FiscalRegimen)<BR>        entonces<BR>            falso<BR>        Fin<BR>    Fin<BR>Fin
EjecucionMensaje=<T>Requiere llenar todos los campos obigatorios(*)<T>
[Acciones.Telefono.FormaTelefonos]
Nombre=FormaTelefonos
Boton=0
TipoAccion=Formas
ClaveAccion=DM0117CrediCteTelFrm
Activo=S
Visible=S
[Acciones.Telefono]
Nombre=Telefono
Boton=43
NombreDesplegar=&Telefono
Multiple=S
EnMenu=S
ListaAccionesMultiples=Guardar<BR>Id<BR>FormaTelefonos
Activo=S
Visible=S
NombreEnBoton=S
Menu=A&rchivo
EnBarraHerramientas=S
[Acciones.Telefono.Id]
Nombre=Id
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S
Expresion=Asigna(Anexo.ID,(sql(<T>select max(ID) from DM0117CrediCteCaptura<T> )))
[Acciones.Telefono.Guardar]
Nombre=Guardar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Guardar Cambios
Activo=S
Visible=S
[Acciones.Guardar.Guardar Cambios]
Nombre=Guardar Cambios
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Guardar Cambios
Activo=S
Visible=S
[Acciones.Guardar.Expresion]
Nombre=Expresion
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S
ConCondicion=S
EjecucionConError=S
Expresion=Si DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Perfil=<T>Proveedor<T>) entonces<BR>    informacion(<T>Enviado al M�dulo de Clientes con el N�mero: <T>+(SQL(<T>exec Sp_MaviDm0117Cte :tEstatus, :tTipo, :tRegimen, :tPNombre, :tApellidoP, :tApellidoM, :tFechaNac, :tRFC, :tTipoCalle, :tDireccion, :tNumInt, :tNumExt, :tEntreCalles, :tColonia, :tCp, :tDelegacion, :tPoblacion, :tEstado, :tPais, :tUsuario, :nCanal, :tProveedor, :tPersonal, :tEmpresa, :tSucursal, :nID, :tNombre, :nOP<T>,<T>ALTA<T>,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Tipo,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.FiscalRegimen,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.PersonalNombres,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.PersonalApellidoPaterno,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.PersonalAp<CONTINUA>
Expresion002=<CONTINUA>ellidoMaterno, FechaMDA(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.FechaNacimiento),DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.RFC,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.TipoCalle,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Direccion,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.DireccionNumero,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.DireccionNumeroInt,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.EntreCalles,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Colonia,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.CodigoPostal,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Delegacion,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Poblacion,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Estado,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Pais,Usuario,DM0117CrediCteC<CONTINUA>
Expresion003=<CONTINUA>apturaVis:DM0117CrediCteCaptura.CanalVenta,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Proveedor,<T><T>,empresa,Sucursal,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.ID,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Nombre,1 )))<BR>sino<BR>    si DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Perfil=<T>Personal<T> entonces<BR>        informacion(<T>Enviado al M�dulo de Clientes con el N�mero: <T>+(SQL(<T>exec Sp_MaviDm0117Cte :tEstatus, :tTipo, :tRegimen, :tPNombre, :tApellidoP, :tApellidoM, :tFechaNac, :tRFC, :tTipoCalle, :tDireccion, :tNumInt, :tNumExt, :tEntreCalles, :tColonia, :tCp, :tDelegacion, :tPoblacion, :tEstado, :tPais, :tUsuario, :nCanal, :tProveedor, :tPersonal, :tEmpresa, :tSucursal, :nID, :tNombre, :nOP<T>,<T>ALTA<T>,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Tipo,D<CONTINUA>
Expresion004=<CONTINUA>M0117CrediCteCapturaVis:DM0117CrediCteCaptura.FiscalRegimen,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.PersonalNombres,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.PersonalApellidoPaterno,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.PersonalApellidoMaterno, FechaMDA(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.FechaNacimiento),DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.RFC,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.TipoCalle,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Direccion,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.DireccionNumero,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.DireccionNumeroInt,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.EntreCalles,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Colonia,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Codigo<CONTINUA>
Expresion005=<CONTINUA>Postal,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Delegacion,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Poblacion,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Estado,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Pais,Usuario,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.CanalVenta,<T><T>,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Personal,empresa,Sucursal,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.ID,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Nombre,1 )))<BR>    sino<BR>        si (vacio(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Perfil)) entonces<BR>            informacion(<T>Enviado al M�dulo de Clientes con el N�mero: <T>+(SQL(<T>exec Sp_MaviDm0117Cte :tEstatus, :tTipo, :tRegimen, :tPNombre, :tApellidoP, :tApellidoM, :tFechaNac, :tRFC, :tTipoCalle, :tDireccio<CONTINUA>
Expresion006=<CONTINUA>n, :tNumInt, :tNumExt, :tEntreCalles, :tColonia, :tCp, :tDelegacion, :tPoblacion, :tEstado, :tPais, :tUsuario, :nCanal, :tProveedor, :tPersonal, :tEmpresa, :tSucursal, :nID, :tNombre, :nOP<T>,<T>ALTA<T>,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Tipo,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.FiscalRegimen,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.PersonalNombres,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.PersonalApellidoPaterno,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.PersonalApellidoMaterno, FechaMDA(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.FechaNacimiento),DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.RFC,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.TipoCalle,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Direccion,DM0117CrediCteCapturaVis:DM0117CrediCteC<CONTINUA>
Expresion007=<CONTINUA>aptura.DireccionNumero,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.DireccionNumeroInt,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.EntreCalles,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Colonia,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.CodigoPostal,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Delegacion,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Poblacion,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Estado,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Pais,Usuario,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.CanalVenta,nulo,nulo,empresa,Sucursal,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.ID,DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Nombre,1 )))<BR>fin
EjecucionCondicion=Si<BR>   DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.FiscalRegimen=<T>Persona Fisica<T><BR>Entonces<BR>    Si (Vacio(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Perfil))<BR>    Entonces<BR>        ((condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.PersonalNombres)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.PersonalApellidoMaterno))<BR>        y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.PersonalApellidoPaterno)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.RFC))<BR>        y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.FechaNacimiento)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.TipoCalle))<BR>        y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Direccion)) y (condatos(DM0117CrediCteCapturaV<CONTINUA>
EjecucionCondicion002=<CONTINUA>is:DM0117CrediCteCaptura.DireccionNumero))<BR>        y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Colonia)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.CodigoPostal))<BR>        y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Delegacion)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Poblacion))<BR>        y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Estado)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Pais)))<BR>    Sino<BR>        Si (DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Perfil=<T>Proveedor<T>)<BR>        Entonces<BR>            ((condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.PersonalNombres)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.PersonalApellidoMaterno))<BR>      <CONTINUA>
EjecucionCondicion003=<CONTINUA>      y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.PersonalApellidoPaterno)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.RFC))<BR>            y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.FechaNacimiento)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.TipoCalle))<BR>            y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Direccion)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.DireccionNumero))<BR>            y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Colonia)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.CodigoPostal))<BR>            y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Delegacion)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Poblacion))<BR<CONTINUA>
EjecucionCondicion004=<CONTINUA>>            y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Estado)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Pais))<BR>            y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Proveedor)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.NProveedor)))<BR>        Sino<BR>            Si (DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Perfil=<T>Personal<T>)<BR>            Entonces<BR>                ((condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.PersonalNombres)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.PersonalApellidoMaterno))<BR>                y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.PersonalApellidoPaterno)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.RFC))<BR>             <CONTINUA>
EjecucionCondicion005=<CONTINUA>   y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.FechaNacimiento)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.TipoCalle))<BR>                y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Direccion)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.DireccionNumero))<BR>                y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Colonia)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.CodigoPostal))<BR>                y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Delegacion)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Poblacion))<BR>                y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Estado)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Pais))<BR>  <CONTINUA>
EjecucionCondicion006=<CONTINUA>              y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Personal)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.NPersonal)))<BR>            fin<BR>        Fin<BR>    Fin<BR>Sino<BR>    Si<BR>        DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.FiscalRegimen=<T>Persona Moral<T><BR>    Entonces<BR>         Si (Vacio(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Perfil))<BR>         Entonces<BR>            ((condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Nombre)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.RFC)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.TipoCalle))<BR>            y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Direccion)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.DireccionNu<CONTINUA>
EjecucionCondicion007=<CONTINUA>mero))<BR>            y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Colonia)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.CodigoPostal))<BR>            y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Delegacion)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Poblacion))<BR>            y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Estado)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Pais)))<BR>        Sino<BR>            Si (DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Perfil=<T>Proveedor<T>)<BR>            Entonces<BR>                ((condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Nombre)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.RFC)) y (condatos(DM0117CrediCteCapturaVis:DM0117Cre<CONTINUA>
EjecucionCondicion008=<CONTINUA>diCteCaptura.TipoCalle))<BR>                y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Direccion)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.DireccionNumero))<BR>                y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Colonia)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.CodigoPostal))<BR>                y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Delegacion)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Poblacion))<BR>                y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Estado)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Pais))<BR>                y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Proveedor)) y (condatos(DM0117CrediCteCapturaVis:DM01<CONTINUA>
EjecucionCondicion009=<CONTINUA>17CrediCteCaptura.NProveedor)))<BR>            Sino<BR>                Si (DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Perfil=<T>Personal<T>)<BR>                Entonces<BR><BR>                    ((condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Nombre)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.RFC)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.TipoCalle))<BR>                    y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Direccion)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.DireccionNumero))<BR>                    y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Colonia)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.CodigoPostal))<BR>                    y (condatos(DM0117CrediCteCapturaVis:<CONTINUA>
EjecucionCondicion010=<CONTINUA>DM0117CrediCteCaptura.Delegacion)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Poblacion))<BR>                    y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Estado)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Pais))<BR>                    y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.Personal)) y (condatos(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.NPersonal)))<BR>                Fin<BR>            Fin<BR>        Fin<BR>    Sino<BR>        Si<BR>            vacio(DM0117CrediCteCapturaVis:DM0117CrediCteCaptura.FiscalRegimen)<BR>        entonces<BR>            falso<BR>        Fin<BR>    Fin<BR>Fin
EjecucionMensaje=<T>Requiere capturar todos los campos Obligatorios(*)<T>
[Acciones.Guardar.Cerrar]
Nombre=Cerrar
Boton=0
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S
[vista1.DM0117CrediCteCaptura.Cliente]
Carpeta=vista1
Clave=DM0117CrediCteCaptura.Cliente
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro
[vista1.DM0117CrediCteCaptura.Tipo]
Carpeta=vista1
Clave=DM0117CrediCteCaptura.Tipo
Editar=N
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Plata
ColorFuente=Negro
[vista1.DM0117CrediCteCaptura.FiscalRegimen]
Carpeta=vista1
Clave=DM0117CrediCteCaptura.FiscalRegimen
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[vista1.DM0117CrediCteCaptura.CanalVenta]
Carpeta=vista1
Clave=DM0117CrediCteCaptura.CanalVenta
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Plata
ColorFuente=Negro
Tamano=20
[vistaFiscal.DM0117CrediCteCaptura.FechaNacimiento]
Carpeta=vistaFiscal
Clave=DM0117CrediCteCaptura.FechaNacimiento
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
ColorFuente=Negro
Tamano=30
[vistaFiscal.DM0117CrediCteCaptura.PersonalNombres]
Carpeta=vistaFiscal
Clave=DM0117CrediCteCaptura.PersonalNombres
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[vistaFiscal.DM0117CrediCteCaptura.PersonalApellidoMaterno]
Carpeta=vistaFiscal
Clave=DM0117CrediCteCaptura.PersonalApellidoMaterno
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[vistaFiscal.DM0117CrediCteCaptura.PersonalApellidoPaterno]
Carpeta=vistaFiscal
Clave=DM0117CrediCteCaptura.PersonalApellidoPaterno
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
ColorFuente=Negro
[vistaFiscal.DM0117CrediCteCaptura.RFC]
Carpeta=vistaFiscal
Clave=DM0117CrediCteCaptura.RFC
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco
ColorFuente=Negro
[vistaMoral.DM0117CrediCteCaptura.Nombre]
Carpeta=vistaMoral
Clave=DM0117CrediCteCaptura.Nombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
ColorFuente=Negro
[vistaMoral.DM0117CrediCteCaptura.RFC]
Carpeta=vistaMoral
Clave=DM0117CrediCteCaptura.RFC
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco
ColorFuente=Negro
[VistaDireccion.DM0117CrediCteCaptura.TipoCalle]
Carpeta=VistaDireccion
Clave=DM0117CrediCteCaptura.TipoCalle
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=25
ColorFondo=Blanco
ColorFuente=Negro
[VistaDireccion.DM0117CrediCteCaptura.Direccion]
Carpeta=VistaDireccion
Clave=DM0117CrediCteCaptura.Direccion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
ColorFuente=Negro
[VistaDireccion.DM0117CrediCteCaptura.DireccionNumero]
Carpeta=VistaDireccion
Clave=DM0117CrediCteCaptura.DireccionNumero
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[VistaDireccion.DM0117CrediCteCaptura.DireccionNumeroInt]
Carpeta=VistaDireccion
Clave=DM0117CrediCteCaptura.DireccionNumeroInt
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[VistaDireccion.DM0117CrediCteCaptura.EntreCalles]
Carpeta=VistaDireccion
Clave=DM0117CrediCteCaptura.EntreCalles
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
ColorFuente=Negro
[VistaDireccion.DM0117CrediCteCaptura.Colonia]
Carpeta=VistaDireccion
Clave=DM0117CrediCteCaptura.Colonia
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
ColorFuente=Negro
[VistaDireccion.DM0117CrediCteCaptura.CodigoPostal]
Carpeta=VistaDireccion
Clave=DM0117CrediCteCaptura.CodigoPostal
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata
ColorFuente=Negro
[VistaDireccion.DM0117CrediCteCaptura.Delegacion]
Carpeta=VistaDireccion
Clave=DM0117CrediCteCaptura.Delegacion
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Plata
ColorFuente=Negro
[VistaDireccion.DM0117CrediCteCaptura.Poblacion]
Carpeta=VistaDireccion
Clave=DM0117CrediCteCaptura.Poblacion
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Plata
ColorFuente=Negro
[VistaDireccion.DM0117CrediCteCaptura.Estado]
Carpeta=VistaDireccion
Clave=DM0117CrediCteCaptura.Estado
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Plata
ColorFuente=Negro
[VistaDireccion.DM0117CrediCteCaptura.Pais]
Carpeta=VistaDireccion
Clave=DM0117CrediCteCaptura.Pais
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Plata
ColorFuente=Negro
[VistaPerfil.DM0117CrediCteCaptura.Perfil]
Carpeta=VistaPerfil
Clave=DM0117CrediCteCaptura.Perfil
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco
ColorFuente=Negro
[VistaPerfil.DM0117CrediCteCaptura.Proveedor]
Carpeta=VistaPerfil
Clave=DM0117CrediCteCaptura.Proveedor
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco
ColorFuente=Negro
[VistaPerfil.DM0117CrediCteCaptura.NProveedor]
Carpeta=VistaPerfil
Clave=DM0117CrediCteCaptura.NProveedor
Editar=N
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Plata
ColorFuente=Negro
[VistaPerfil.DM0117CrediCteCaptura.Personal]
Carpeta=VistaPerfil
Clave=DM0117CrediCteCaptura.Personal
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Blanco
ColorFuente=Negro
[VistaPerfil.DM0117CrediCteCaptura.NPersonal]
Carpeta=VistaPerfil
Clave=DM0117CrediCteCaptura.NPersonal
Editar=N
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=30
ColorFondo=Plata
ColorFuente=Negro
[Cuentas]
Estilo=Ficha
Pestana=S
Clave=Cuentas
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A2
Vista=DM0117CrediCteCapturaVis
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=DM0117CrediCteCaptura.Cuenta<BR>Cta.Descripcion<BR>DM0117CrediCteCaptura.CuentaRetencion<BR>CtaRetencion.Descripcion
CarpetaVisible=S
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
PestanaOtroNombre=S
PestanaNombre=Cuentas
[Cuentas.DM0117CrediCteCaptura.Cuenta]
Carpeta=Cuentas
Clave=DM0117CrediCteCaptura.Cuenta
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Cuentas.DM0117CrediCteCaptura.CuentaRetencion]
Carpeta=Cuentas
Clave=DM0117CrediCteCaptura.CuentaRetencion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Cuentas.Columnas]
Cuenta=124
CuentaRetencion=124
[Cuentas.Cta.Descripcion]
Carpeta=Cuentas
Clave=Cta.Descripcion
ValidaNombre=S
3D=S
Tamano=40
ColorFondo=Blanco
ColorFuente=Negro
[Cuentas.CtaRetencion.Descripcion]
Carpeta=Cuentas
Clave=CtaRetencion.Descripcion
ValidaNombre=S
3D=S
Tamano=40
ColorFondo=Blanco
ColorFuente=Negro

