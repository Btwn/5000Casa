
[Forma]
Clave=MovilUsuarioCfg
Icono=0
CarpetaPrincipal=Lista
Modulos=(Todos)
MovModulo=MovilUsuarioCfg
Nombre=Configuración Movil

ListaCarpetas=Lista
PosicionInicialIzquierda=707
PosicionInicialArriba=267
PosicionInicialAlturaCliente=258
PosicionInicialAncho=561
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=por Diseño
VentanaEstadoInicial=Normal
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Guardar
[Lista]
Estilo=Ficha
Clave=Lista
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=MovilUsuarioCfg
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
ListaEnCaptura=(Lista)

CarpetaVisible=S
PermiteEditar=S



Filtros=S
FiltroPredefinido=S
FiltroNullNombre=(sin clasificar)
FiltroEnOrden=S
FiltroTodoNombre=(Todo)
FiltroAncho=20
FiltroRespetar=S
FiltroTipo=General
FiltroGeneral=MovilUsuarioCfg.Empresa = {Comillas(Empresa)} AND MovilUsuarioCfg.Usuario = {Comillas(Info.Usuario)}
[Lista.MovilUsuarioCfg.Agente]
Carpeta=Lista
Clave=MovilUsuarioCfg.Agente
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco

[Lista.Agente.Nombre]
Carpeta=Lista
Clave=Agente.Nombre
Editar=N
LineaNueva=N
ValidaNombre=N
3D=S
Tamano=50
ColorFondo=Blanco

Pegado=S
[Lista.MovilUsuarioCfg.PedidosAConsultar]
Carpeta=Lista
Clave=MovilUsuarioCfg.PedidosAConsultar
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Lista.MovilUsuarioCfg.ContrasenaCorta]
Carpeta=Lista
Clave=MovilUsuarioCfg.ContrasenaCorta
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Lista.MovilUsuarioCfg.IntentosBloquear]
Carpeta=Lista
Clave=MovilUsuarioCfg.IntentosBloquear
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Lista.MovilUsuarioCfg.DiasHistorico]
Carpeta=Lista
Clave=MovilUsuarioCfg.DiasHistorico
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco

[Lista.MovilUsuarioCfg.Movimiento]
Carpeta=Lista
Clave=MovilUsuarioCfg.Movimiento
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

[Lista.MovilUsuarioCfg.UltimaSincro]
Carpeta=Lista
Clave=MovilUsuarioCfg.UltimaSincro
Editar=N
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco




Tamano=20
[Lista.MovilUsuarioCfg.Almacen]
Carpeta=Lista
Clave=MovilUsuarioCfg.Almacen
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco








[Lista.Columnas]
0=105
1=247
Almacen=90
Nombre=229
Grupo=100
Sucursal=46


























[Acciones.Guardar]
Nombre=Guardar
Boton=3
NombreEnBoton=S
NombreDesplegar=&Guardar y Crerrar
GuardarAntes=S
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Aceptar
Activo=S
Visible=S









[Lista.ListaEnCaptura]
(Inicio)=MovilUsuarioCfg.Agente
MovilUsuarioCfg.Agente=Agente.Nombre
Agente.Nombre=MovilUsuarioCfg.PedidosAConsultar
MovilUsuarioCfg.PedidosAConsultar=MovilUsuarioCfg.IntentosBloquear
MovilUsuarioCfg.IntentosBloquear=MovilUsuarioCfg.DiasHistorico
MovilUsuarioCfg.DiasHistorico=MovilUsuarioCfg.Movimiento
MovilUsuarioCfg.Movimiento=MovilUsuarioCfg.MovDescr
MovilUsuarioCfg.MovDescr=MovilUsuarioCfg.Almacen
MovilUsuarioCfg.Almacen=MovilUsuarioCfg.UltimaSincro
MovilUsuarioCfg.UltimaSincro=MovilUsuarioCfg.ContrasenaCorta
MovilUsuarioCfg.ContrasenaCorta=(Fin)

[Lista.MovilUsuarioCfg.MovDescr]
Carpeta=Lista
Clave=MovilUsuarioCfg.MovDescr
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
