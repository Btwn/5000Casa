[Forma]
Clave=BalanzaCompSAT
Nombre=Balanza de Comprobación
Icono=0
BarraHerramientas=S
Modulos=(Todos)
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Aceptar<BR>Excel<BR>GenerarXML
ListaCarpetas=Lista
CarpetaPrincipal=Lista
PosicionInicialAlturaCliente=422
PosicionInicialAncho=856
Totalizadores=S
PosicionSeccion1=86
PosicionInicialIzquierda=255
PosicionInicialArriba=153
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=Centrado
VentanaExclusiva=S
MovModulo=(Todos)
Comentarios=Lista({Info.Periodo},{Info.Ejercicio})
PosicionSec1=307
[Acciones.Aceptar]
Nombre=Aceptar
Boton=23
NombreEnBoton=S
NombreDesplegar=&Cerrar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S
[Acciones.Excel]
Nombre=Excel
Boton=67
NombreEnBoton=S
NombreDesplegar=&Enviar a Excel
EnBarraHerramientas=S
EspacioPrevio=S
Carpeta=(Carpeta principal)
TipoAccion=Controles Captura
ClaveAccion=Enviar a Excel
Activo=S
Visible=S
[Acciones.GenerarXML]
Nombre=GenerarXML
Boton=7
NombreDesplegar=G&enerar Archivo XML
EnBarraHerramientas=S
TipoAccion=Expresion
Activo=S
Visible=S
NombreEnBoton=S
EspacioPrevio=S
Expresion=Asigna(Info.Empresa, Empresa)<BR>Si<BR>  SQL(<T>spValidaBalanzaSAT :tEmpresa, :tUsuario, :tEjercicio, :tMes, :tNivel, :nCuentas, :nExiste, :nSaldo, :tConMovtos<T>, Info.Empresa, Usuario, Info.Ejercicio, Info.Periodo, Info.CtaNivel , 0, 0, 0, Info.ConMovimientos) = <T><T><BR>Entonces<BR>    Si<BR>      SQL(<T>spValidaBalanzaSAT :tEmpresa, :tUsuario, :tEjercicio, :tMes, :tNivelCta, :nCuentas, :nExiste, :nSaldo, :tConMovtos<T>, Info.Empresa, Usuario, Info.Ejercicio,  Info.Periodo, Info.CtaNivel, 1, 0, 0, Info.ConMovimientos) = <T><T><BR>    Entonces<BR>        Si<BR>            SQL(<T>spValidaBalanzaSAT :tEmpresa, :tUsuario, :tEjercicio, :tMes, :tNivelCta, :nCuentas, :nExiste, :nSaldo, :tConMovtos<T>, Info.Empresa, Usuario, Info.Ejercicio,  Info.Periodo, Info.CtaNivel, 0, 1, 0, Info.ConMovimientos) = <T><T><BR>        Entonces<BR>            Si<BR>                SQL(<T>spValidaBalanzaSAT :tEmpresa, :tUsuario, :tEjercicio, :tMes, :tNivelCta, :nCuentas, :nExiste, :nSaldo, :tConMovtos<T>, Info.Empresa, Usuario, Info.Ejercicio,  Info.Periodo, Info.CtaNivel, 0, 0, 1, Info.ConMovimientos) = <T><T><BR>            Entonces<BR>                Asigna(Info.Mensaje, SQL(<T>spGenerarBalanzaSAT :tEmpresa, :tUsuario, :nEjercicio, :nMes, :tNivelCta, :nPrevio, :tConMovtos<T>, Info.Empresa, Usuario, Info.Ejercicio, Info.Periodo, Info.CtaNivel, 0, Info.ConMovimientos))<BR>                Informacion(Info.Mensaje)<BR>            Sino<BR>                Si<BR>                    Precaucion(  SQL(<T>spValidaBalanzaSAT :tEmpresa, :tUsuario, :tEjercicio, :tMes, :tNivelCta, :nCuentas, :nExiste, :nSaldo, :tConMovtos<T>, Info.Empresa, Usuario, Info.Ejercicio,  Info.Periodo, Info.CtaNivel, 0, 0, 1, Info.ConMovimientos), BotonSi,  BotonNo ) = BotonSi<BR>                Entonces<BR>                    Asigna(Info.Mensaje, SQL(<T>spGenerarBalanzaSAT :tEmpresa, :tUsuario, :nEjercicio, :nMes, :tNivelCta, :nPrevio, :tConMovtos<T>, Info.Empresa, Usuario, Info.Ejercicio, Info.Periodo, Info.CtaNivel, 0, Info.ConMovimientos))<BR>                    Informacion(Info.Mensaje)<BR>                Fin<BR>            Fin<BR>        Sino                                                                                                            <BR>            Si<BR>                Precaucion(  SQL(<T>spValidaBalanzaSAT :tEmpresa, :tUsuario, :tEjercicio, :tMes, :tNivelCta, :nCuentas, :nExiste, :nSaldo, :tConMovtos<T>, Info.Empresa, Usuario, Info.Ejercicio,  Info.Periodo, Info.CtaNivel, 0, 1, 0, Info.ConMovimientos), BotonSi,  BotonNo ) = BotonSi<BR>            Entonces<BR>                Si<BR>                    SQL(<T>spValidaBalanzaSAT :tEmpresa, :tUsuario, :tEjercicio, :tMes, :tNivelCta, :nCuentas, :nExiste, :nSaldo, :tConMovtos<T>, Info.Empresa, Usuario, Info.Ejercicio,  Info.Periodo, Info.CtaNivel, 0, 0, 1, Info.ConMovimientos) = <T><T><BR>                Entonces<BR>                    Asigna(Info.Mensaje, SQL(<T>spGenerarBalanzaSAT :tEmpresa, :tUsuario, :nEjercicio, :nMes, :tNivelCta, :nPrevio, :tConMovtos<T>, Info.Empresa, Usuario, Info.Ejercicio, Info.Periodo, Info.CtaNivel, 0, Info.ConMovimientos))<BR>                    Informacion(Info.Mensaje)<BR>                Sino<BR>                    Si<BR>                        Precaucion(  SQL(<T>spValidaBalanzaSAT :tEmpresa, :tUsuario, :tEjercicio, :tMes, :tNivelCta, :nCuentas, :nExiste, :nSaldo, :tConMovtos<T>, Info.Empresa, Usuario, Info.Ejercicio,  Info.Periodo, Info.CtaNivel, 0, 0, 1, Info.ConMovimientos), BotonSi,  BotonNo ) = BotonSi<BR>                     Entonces<BR>                        Asigna(Info.Mensaje, SQL(<T>spGenerarBalanzaSAT :tEmpresa,:tUsuario,:nEjercicio, :nMes, :tNivelCta, :nPrevio, :tConMovtos<T>, Info.Empresa, Usuario, Info.Ejercicio, Info.Periodo, Info.CtaNivel, 0, Info.ConMovimientos))<BR>                        Informacion(Info.Mensaje)<BR>                    Fin<BR>                Fin<BR>            Fin<BR>        Fin<BR>    Sino<BR>        Si<BR>            Precaucion(  SQL(<T>spValidaBalanzaSAT :tEmpresa, :tUsuario, :tEjercicio, :tMes, :tNivelCta, :nCuentas, :nExiste, :nSaldo, :tConMovtos<T>, Info.Empresa, Usuario, Info.Ejercicio,  Info.Periodo, Info.CtaNivel, 1, 0, 0, Info.ConMovimientos), BotonSi,  BotonNo ) = BotonSi<BR>        Entonces<BR>            Si<BR>                SQL(<T>spValidaBalanzaSAT :tEmpresa, :tUsuario, :tEjercicio, :tMes, :tNivelCta, :nCuentas, :nExiste, :nSaldo, :tConMovtos<T>, Info.Empresa, Usuario, Info.Ejercicio,  Info.Periodo, Info.CtaNivel, 0, 1, 0, Info.ConMovimientos) = <T><T><BR>            Entonces<BR>                Si<BR>                    SQL(<T>spValidaBalanzaSAT :tEmpresa, :tUsuario, :tEjercicio, :tMes, :tNivelCta, :nCuentas, :nExiste, :nSaldo, :tConMovtos<T>, Info.Empresa, Usuario, Info.Ejercicio,  Info.Periodo, Info.CtaNivel, 0, 0, 1, Info.ConMovimientos) = <T><T><BR>                Entonces<BR>                    Asigna(Info.Mensaje, SQL(<T>spGenerarBalanzaSAT :tEmpresa, :tUsuario, :nEjercicio, :nMes, :tNivelCta, :nPrevio, :tConMovtos<T>, Info.Empresa, Usuario, Info.Ejercicio, Info.Periodo, Info.CtaNivel, 0, Info.ConMovimientos))<BR>                    Informacion(Info.Mensaje)<BR>                Sino<BR>                    Si<BR>                        Precaucion(  SQL(<T>spValidaBalanzaSAT :tEmpresa, :tUsuario, :tEjercicio, :tMes, :tNivelCta, :nCuentas, :nExiste, :nSaldo, :tConMovtos<T>, Info.Empresa, Usuario, Info.Ejercicio,  Info.Periodo, Info.CtaNivel, 0, 0, 1, Info.ConMovimientos), BotonSi,  BotonNo ) = BotonSi<BR>                    Entonces<BR>                        Asigna(Info.Mensaje, SQL(<T>spGenerarBalanzaSAT :tEmpresa,:tUsuario,:nEjercicio, :nMes, :tNivelCta, :nPrevio, :tConMovtos<T>, Info.Empresa, Usuario, Info.Ejercicio, Info.Periodo, Info.CtaNivel, 0, Info.ConMovimientos))<BR>                        Informacion(Info.Mensaje)<BR>                    Fin<BR>                Fin<BR>            Sino<BR>                Si<BR>                    Precaucion(  SQL(<T>spValidaBalanzaSAT :tEmpresa, :tUsuario, :tEjercicio, :tMes, :tNivelCta, :nCuentas, :nExiste, :nSaldo, :tConMovtos<T>, Info.Empresa, Usuario, Info.Ejercicio,  Info.Periodo, Info.CtaNivel, 0, 1, 0, Info.ConMovimientos), BotonSi,  BotonNo ) = BotonSi<BR>                Entonces<BR>                    Si<BR>                        SQL(<T>spValidaBalanzaSAT :tEmpresa, :tUsuario, :tEjercicio, :tMes, :tNivelCta, :nCuentas, :nExiste, :nSaldo, :tConMovtos<T>, Info.Empresa, Usuario, Info.Ejercicio,  Info.Periodo, Info.CtaNivel, 0, 0, 1, Info.ConMovimientos) = <T><T><BR>                    Entonces<BR>                        Asigna(Info.Mensaje, SQL(<T>spGenerarBalanzaSAT :tEmpresa, :tUsuario, :nEjercicio, :nMes, :tNivelCta, :nPrevio, :tConMovtos<T>, Info.Empresa, Usuario, Info.Ejercicio, Info.Periodo, Info.CtaNivel, 0, Info.ConMovimientos))<BR>                        Informacion(Info.Mensaje)<BR>                    Sino<BR>                        Si<BR>                            Precaucion(  SQL(<T>spValidaBalanzaSAT :tEmpresa, :tUsuario, :tEjercicio, :tMes, :tNivelCta, :nCuentas, :nExiste, :nSaldo, :tConMovtos<T>, Info.Empresa, Usuario, Info.Ejercicio,  Info.Periodo, Info.CtaNivel, 0, 0, 1, Info.ConMovimientos), BotonSi,  BotonNo ) = BotonSi<BR>                        Entonces<BR>                            Asigna(Info.Mensaje, SQL(<T>spGenerarBalanzaSAT :tEmpresa, :tUsuario, :nEjercicio, :nMes, :tNivelCta, :nPrevio, :tConMovtos<T>, Info.Empresa, Usuario, Info.Ejercicio, Info.Periodo, Info.CtaNivel, 0, Info.ConMovimientos))<BR>                            Informacion(Info.Mensaje)<BR>                        Fin<BR>                    Fin<BR>                Fin<BR>            Fin<BR>        Fin<BR>    Fin<BR>Sino<BR>    Error(  SQL(<T>spValidaBalanzaSAT :tEmpresa, :tUsuario, :tEjercicio, :tMes, :tNivelCta, :nCuentas, :nExiste, :nSaldo, :tConMovtos<T>, Info.Empresa, Usuario, Info.Ejercicio, Info.Periodo, Info.CtaNivel, 0, 0, 0, Info.ConMovimientos), BotonAceptar )<BR>Fin









[Lista]
Estilo=Hoja
PestanaOtroNombre=S
PestanaNombre=Balanza de Comprobación
Clave=Lista
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=BalanzaCompSAT
Fuente={Tahoma, 8, Negro, []}
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Automática
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=Cuenta<BR>Descripcion<BR>Inicio<BR>Cargos<BR>Abonos<BR>SaldoFinal
CarpetaVisible=S
HojaAjustarColumnas=S
[Lista.Cuenta]
Carpeta=Lista
Clave=Cuenta
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
[Lista.Descripcion]
Carpeta=Lista
Clave=Descripcion
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco
[Lista.Inicio]
Carpeta=Lista
Clave=Inicio
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
[Lista.Cargos]
Carpeta=Lista
Clave=Cargos
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
[Lista.Abonos]
Carpeta=Lista
Clave=Abonos
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
[Lista.SaldoFinal]
Carpeta=Lista
Clave=SaldoFinal
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
[Lista.Columnas]
Cuenta=142
Descripcion=259
Inicio=95
Cargos=97
Abonos=100
SaldoFinal=96
[(Carpeta Totalizadores)]
PestanaOtroNombre=S
PestanaNombre=Totales
Clave=(Carpeta Totalizadores)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Derecha
FichaColorFondo=Plata
FichaAlineacionDerecha=S
Totalizadores1=Saldo Inicial<BR>Cargos<BR>Abonos<BR>Saldo Final
Totalizadores2=SumaTotal(Si BalanzaCompSAT:Tipo = <T>Mayor<T> Entonces BalanzaCompSAT:Inicio Sino 0 Fin)<BR>SumaTotal(Si BalanzaCompSAT:Tipo = <T>Mayor<T> Entonces BalanzaCompSAT:Cargos Sino 0 Fin)<BR>SumaTotal(Si BalanzaCompSAT:Tipo = <T>Mayor<T> Entonces BalanzaCompSAT:Abonos Sino 0 Fin)<BR>SumaTotal(Si BalanzaCompSAT:Tipo = <T>Mayor<T> Entonces BalanzaCompSAT:SaldoFinal Sino 0 Fin)
Totalizadores3=(Monetario)<BR>(Monetario)<BR>(Monetario)<BR>(Monetario)
Totalizadores=S
TotExpresionesEnSumas=S
TotAlCambiar=S
CampoColorLetras=Negro
CampoColorFondo=Plata
ListaEnCaptura=Saldo Inicial<BR>Cargos<BR>Abonos<BR>Saldo Final
CarpetaVisible=S
TotCarpetaRenglones=Lista
[(Carpeta Totalizadores).Saldo Inicial]
Carpeta=(Carpeta Totalizadores)
Clave=Saldo Inicial
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata

[(Carpeta Totalizadores).Cargos]
Carpeta=(Carpeta Totalizadores)
Clave=Cargos
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata

[(Carpeta Totalizadores).Abonos]
Carpeta=(Carpeta Totalizadores)
Clave=Abonos
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata

[(Carpeta Totalizadores).Saldo Final]
Carpeta=(Carpeta Totalizadores)
Clave=Saldo Final
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata


