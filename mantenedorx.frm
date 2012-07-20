VERSION 5.00
Begin VB.Form mantenedorx 
   Caption         =   "Form1"
   ClientHeight    =   7110
   ClientLeft      =   75
   ClientTop       =   405
   ClientWidth     =   8940
   LinkTopic       =   "Form1"
   ScaleHeight     =   7110
   ScaleWidth      =   8940
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdMayoresDeudores 
      Caption         =   "cma_ttb_may_deu"
      Height          =   615
      Left            =   6720
      TabIndex        =   3
      Top             =   3360
      Width           =   2055
   End
   Begin VB.CommandButton cmdUpd 
      Caption         =   "Carga Upd"
      Height          =   735
      Left            =   6720
      TabIndex        =   1
      Top             =   1320
      Width           =   1935
   End
   Begin VB.CommandButton cmdLlamarReportes 
      Caption         =   "CargarReportes"
      Height          =   735
      Left            =   6600
      TabIndex        =   0
      Top             =   240
      Width           =   2175
   End
   Begin VB.Label lblAviso 
      Height          =   495
      Left            =   6840
      TabIndex        =   2
      Top             =   2160
      Width           =   1575
   End
End
Attribute VB_Name = "mantenedorx"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdLlamarReportes_Click()



DoEvents
Me.lblAviso.Caption = "Generando Reporte"


'Para Cargar reportes.-
Dim vlPrm(100) As String
vlPrm(0) = "variable con parametro"

      
      
'Para conection string

frmReport.ucxReporte2.DSN = "rptbancoscma"                 '<-- Nombre DSN en INI
frmReport.ucxReporte2.Usuario = "sa"                       '<-- Usuario en INI
frmReport.ucxReporte2.Password = "sasasa"                  '<-- Clave en INI
frmReport.ucxReporte2.BaseDatos = "db_margen"              '<-- Base de Datos en INI (selecionada en pantalla de ingreso)
      
frmReport.ucxReporte2.CargaParametros vlPrm()              '<-- Si se requieren parametros
frmReport.ucxReporte2.Exportar = False                     '<-- Para generar reporte PDF (ver si aplica)
frmReport.ucxReporte2.EstadoRpt = 0                        '<-- Estado inicial (0: preview | 1:exportar)

'cma_ttb_cup_cre_a84
frmReport.ucxReporte2.reporteGenerar = "XXXXXXXXXXXXXXX"   '<-- Para generar reporte
frmReport.ucxReporte2.rutaExe = App.Path & ""              '<-- Ruta del ejecutable

DoEvents
Me.lblAviso.Caption = "Generando Reporte"

frmReport.ucxReporte2.InicioReportes                       '<-- Carga reporte
frmReport.Show 1                                           '<-- Muestra ventana para PreView


Me.lblAviso.Caption = ""


'''''''Para Cargar reportes.-
''''''Dim vlPrm(100) As String
''''''vlPrm(0) = "variable con parametro"
''''''
''''''
''''''frmReport.ucxReporte2.CargaParametros vlPrm()
''''''frmReport.ucxReporte2.Exportar = False
''''''
'''''''cma_ttb_cup_cre_a84
''''''frmReport.ucxReporte2.reporteGenerar = "cma_ttb_cup_cre_a84"
''''''frmReport.ucxReporte2.rutaExe = App.Path & "\"
''''''
''''''
''''''frmReport.ucxReporte2.miConectrionString = "ODBC;DSN=ajuste;UID=sa;PWD=sasasa;DATABASE=db_margen;"
''''''
''''''
''''''
''''''
''''''frmReport.ucxReporte2.InicioReportes
''''''frmReport.Show 1




End Sub

Private Sub cmdMayoresDeudores_Click()
'cma_ttb_may_deu


DoEvents
Me.lblAviso.Caption = "Generando Reporte"


'Para Cargar reportes.-
Dim vlPrm(100) As String
vlPrm(0) = "variable con parametro"

      
      
'Para conection string

frmReport.ucxReporte2.DSN = "rptbancoscma"                 '<-- Nombre DSN en INI
frmReport.ucxReporte2.Usuario = "sa"                       '<-- Usuario en INI
frmReport.ucxReporte2.Password = "sasasa"                  '<-- Clave en INI
frmReport.ucxReporte2.BaseDatos = "db_margen"              '<-- Base de Datos en INI (selecionada en pantalla de ingreso)
      
frmReport.ucxReporte2.CargaParametros vlPrm()              '<-- Si se requieren parametros
frmReport.ucxReporte2.Exportar = False                     '<-- Para generar reporte PDF (ver si aplica)
frmReport.ucxReporte2.EstadoRpt = 0                        '<-- Estado inicial (0: preview | 1:exportar)

'cma_ttb_cup_cre_a84
frmReport.ucxReporte2.reporteGenerar = "cma_ttb_may_deu"   '<-- Para generar reporte
frmReport.ucxReporte2.rutaExe = App.Path & ""              '<-- Ruta del ejecutable

DoEvents
Me.lblAviso.Caption = "Generando Reporte"

frmReport.ucxReporte2.InicioReportes                       '<-- Carga reporte
frmReport.Show 1                                           '<-- Muestra ventana para PreView


Me.lblAviso.Caption = ""



'frmReport = Nothing
'frmReport.ucxReporte2.miConectrionString = "DSN=rptbancoscma;UID=sa;PWD=sasasa;DATABASE=db_margen"
'"ODBC;DSN=rptbancoscma;UID=sa;PWD=sasasa;DATABASE=db_margen;"

End Sub

Private Sub cmdUpd_Click()



DoEvents
Me.lblAviso.Caption = "Generando Reporte"


'Para Cargar reportes.-
Dim vlPrm(100) As String
vlPrm(0) = "variable con parametro"

      
      
'Para conection string

frmReport.ucxReporte2.DSN = "rptbancoscma"                 '<-- Nombre DSN en INI
frmReport.ucxReporte2.Usuario = "sa"                       '<-- Usuario en INI
frmReport.ucxReporte2.Password = "sasasa"                  '<-- Clave en INI
frmReport.ucxReporte2.BaseDatos = "Mod_Loc_HNS"              '<-- Base de Datos en INI (selecionada en pantalla de ingreso)
      
frmReport.ucxReporte2.CargaParametros vlPrm()              '<-- Si se requieren parametros
frmReport.ucxReporte2.Exportar = False                     '<-- Para generar reporte PDF (ver si aplica)
frmReport.ucxReporte2.EstadoRpt = 0                        '<-- Estado inicial (0: preview | 1:exportar)

'cma_ttb_cup_cre_a84
frmReport.ucxReporte2.reporteGenerar = "cal_prov_cpt_1a"   '<-- Para generar reporte
frmReport.ucxReporte2.rutaExe = App.Path & ""              '<-- Ruta del ejecutable

DoEvents
Me.lblAviso.Caption = "Generando Reporte"

frmReport.ucxReporte2.InicioReportes                       '<-- Carga reporte
frmReport.Show 1                                           '<-- Muestra ventana para PreView


Me.lblAviso.Caption = ""

'''''''
'''''''DoEvents
'''''''Me.lblAviso.Caption = "Generando Reporte"
'''''''
'''''''
''''''''Para Cargar reportes.-
'''''''Dim vlPrm(100) As String
'''''''vlPrm(0) = "variable con parametro"
'''''''
'''''''
'''''''frmReport.ucxReporte2.CargaParametros vlPrm()
'''''''frmReport.ucxReporte2.Exportar = False
'''''''
''''''''cma_ttb_cup_cre_a84
'''''''frmReport.ucxReporte2.reporteGenerar = "cal_prov_cpt_1a"
'''''''frmReport.ucxReporte2.rutaExe = App.Path & ""
'''''''
'''''''
'''''''frmReport.ucxReporte2.miConectrionString = "DSN=rptbancoscma;UID=sa;PWD=sasasa;DATABASE=Mod_Loc_HNS"
''''''''"ODBC;DSN=rptbancoscma;UID=sa;PWD=sasasa;DATABASE=Mod_Loc_HNS;"
'''''''
'''''''
'''''''
'''''''DoEvents
'''''''Me.lblAviso.Caption = "Generando Reporte"
'''''''
'''''''
'''''''
'''''''frmReport.ucxReporte2.InicioReportes
'''''''frmReport.Show 1
'''''''
''''''''frmReport = Nothing




End Sub

Private Sub Form_Unload(Cancel As Integer)

DoEvents

End Sub
