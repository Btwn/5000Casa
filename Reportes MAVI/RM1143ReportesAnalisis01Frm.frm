[Forma]
Clave=RM1143ReportesAnalisis01Frm
Icono=401
BarraHerramientas=S
Modulos=(Todos)
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Generar<BR>Cerrar
PosicionInicialIzquierda=458
PosicionInicialArriba=449
PosicionInicialAlturaCliente=88
PosicionInicialAncho=363
ListaCarpetas=(Variables)
CarpetaPrincipal=(Variables)
Nombre=RM1143 Reporte: Acuerdos Proveedores
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Normal
VentanaBloquearAjuste=S
ExpresionesAlMostrar=Asigna(Mavi.RM1143Periodo,1)<BR>Asigna(Mavi.RM1143Ejercicio,a�o(hoy))
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
ListaEnCaptura=MAVI.RM1143Periodo<BR>MAVI.RM1143Ejercicio
CarpetaVisible=S
[(Variables).MAVI.RM1143Ejercicio]
Carpeta=(Variables)
Clave=MAVI.RM1143Ejercicio
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
Efectos=[Negritas]
[(Variables).MAVI.RM1143Periodo]
Carpeta=(Variables)
Clave=MAVI.RM1143Periodo
Editar=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
Efectos=[Negritas]
LineaNueva=S
[Acciones.Generar]
Nombre=Generar
Boton=4
NombreEnBoton=S
NombreDesplegar=&Generar Archivo TXT
EnBarraHerramientas=S
TipoAccion=Reportes Impresora
ClaveAccion=RM1143ReportesAnalisis01RepXls
Activo=S
Visible=S
Multiple=S
ListaAccionesMultiples=Asignar<BR>Generar<BR>Cerrar
[Acciones.Cerrar]
Nombre=Cerrar
Boton=5
NombreEnBoton=S
NombreDesplegar=&Cerrar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S
EspacioPrevio=S
[Acciones.Generar.Asignar]
Nombre=Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.Generar.Generar]
Nombre=Generar
Boton=0
TipoAccion=Reportes Impresora
Activo=S
Visible=S
ClaveAccion=RM1143ReportesAnalisis01RepXls
ConCondicion=S
EjecucionConError=S
EjecucionCondicion=Mavi.RM1143Periodo<=12
EjecucionMensaje=<T>EL PERIODO NO ES VALIDO<T>
[Acciones.Generar.Cerrar]
Nombre=Cerrar
Boton=0
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S

