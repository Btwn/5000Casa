
[Forma]
Clave=RM1196FiltrosCFDIGlobalesFrm
Icono=0
Modulos=(Todos)
Nombre=CFDI Globales

ListaCarpetas=Filtros
BarraAcciones=S
AccionesTamanoBoton=15x5
AccionesCentro=S
CarpetaPrincipal=Filtros
ListaAcciones=Aceptar
PosicionInicialAlturaCliente=188
PosicionInicialAncho=185
PosicionInicialIzquierda=576
PosicionInicialArriba=183
[Filtros]
Estilo=Ficha
Clave=Filtros
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=(Variables)
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
CarpetaVisible=S

FichaEspacioEntreLineas=0
FichaEspacioNombres=0
FichaColorFondo=Plata
ListaEnCaptura=Mavi.RM1196TipoCFDI<BR>Info.Periodo<BR>Info.Ano
PermiteEditar=S
[Acciones.Aceptar]
Nombre=Aceptar
Boton=0
NombreDesplegar=Aceptar
EnBarraAcciones=S
TipoAccion=Expresion
Activo=S
Visible=S

Multiple=S
ListaAccionesMultiples=Asignar<BR>Auditar
[Filtros.Mavi.RM1196TipoCFDI]
Carpeta=Filtros
Clave=Mavi.RM1196TipoCFDI
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Filtros.Info.Periodo]
Carpeta=Filtros
Clave=Info.Periodo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Filtros.Info.Ano]
Carpeta=Filtros
Clave=Info.Ano
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Acciones.Aceptar.Asignar]
Nombre=Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S

[Acciones.Aceptar.Auditar]
Nombre=Auditar
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S
Expresion=Si<BR>  Condatos(Mavi.RM1196TipoCFDI) y (Mavi.RM1196TipoCFDI=<T>Ventas<T>)<BR>Entonces<BR>   ReportePantalla(<T>RM1196AuditoriaCFDI6Rep<T>)<BR>Sino<BR> Si<BR>     Condatos(Mavi.RM1196TipoCFDI) y (Mavi.RM1196TipoCFDI=<T>Notas de Cargo<T>)<BR>     Entonces<BR>     ReportePantalla(<T>RM1196AuditoriaCFDI7Rep<T>)<BR>  Fin<BR>Fin

