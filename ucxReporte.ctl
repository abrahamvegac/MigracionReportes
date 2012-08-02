VERSION 5.00
Object = "{1BCC7098-34C1-4749-B1A3-6C109878B38F}#1.0#0"; "vspdf8.ocx"
Object = "{54850C51-14EA-4470-A5E4-8C5DB32DC853}#1.0#0"; "vsprint8.ocx"
Object = "{C8CF160E-7278-4354-8071-850013B36892}#1.0#0"; "vsrpt8.ocx"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "comdlg32.ocx"
Begin VB.UserControl ucxReporte 
   ClientHeight    =   8865
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   8640
   ScaleHeight     =   8865
   ScaleWidth      =   8640
   Begin VB.Frame Frame0 
      Height          =   8775
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   8535
      Begin VB.Frame Frame1 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         Caption         =   "Vista Previa"
         ForeColor       =   &H80000008&
         Height          =   8535
         Left            =   2400
         TabIndex        =   2
         Top             =   120
         Width           =   6015
         Begin VSPrinter8LibCtl.VSPrinter vp 
            Height          =   8175
            Left            =   120
            TabIndex        =   7
            Top             =   240
            Width           =   5775
            _cx             =   10186
            _cy             =   14420
            Appearance      =   1
            BorderStyle     =   1
            Enabled         =   -1  'True
            MousePointer    =   0
            BackColor       =   -2147483643
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Arial"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty HdrFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Courier New"
               Size            =   14.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            AutoRTF         =   -1  'True
            Preview         =   -1  'True
            DefaultDevice   =   0   'False
            PhysicalPage    =   -1  'True
            AbortWindow     =   -1  'True
            AbortWindowPos  =   0
            AbortCaption    =   "Printing..."
            AbortTextButton =   "Cancel"
            AbortTextDevice =   "on the %s on %s"
            AbortTextPage   =   "Now printing Page %d of"
            FileName        =   ""
            MarginLeft      =   1440
            MarginTop       =   1440
            MarginRight     =   1440
            MarginBottom    =   1440
            MarginHeader    =   0
            MarginFooter    =   0
            IndentLeft      =   0
            IndentRight     =   0
            IndentFirst     =   0
            IndentTab       =   720
            SpaceBefore     =   0
            SpaceAfter      =   0
            LineSpacing     =   100
            Columns         =   1
            ColumnSpacing   =   180
            ShowGuides      =   2
            LargeChangeHorz =   300
            LargeChangeVert =   300
            SmallChangeHorz =   30
            SmallChangeVert =   30
            Track           =   0   'False
            ProportionalBars=   -1  'True
            Zoom            =   42.7696078431373
            ZoomMode        =   3
            ZoomMax         =   400
            ZoomMin         =   10
            ZoomStep        =   25
            EmptyColor      =   -2147483636
            TextColor       =   0
            HdrColor        =   0
            BrushColor      =   0
            BrushStyle      =   0
            PenColor        =   0
            PenStyle        =   0
            PenWidth        =   0
            PageBorder      =   0
            Header          =   ""
            Footer          =   ""
            TableSep        =   "|;"
            TableBorder     =   7
            TablePen        =   0
            TablePenLR      =   0
            TablePenTB      =   0
            NavBar          =   3
            NavBarColor     =   -2147483633
            ExportFormat    =   0
            URL             =   ""
            Navigation      =   3
            NavBarMenuText  =   "Whole &Page|Page &Width|&Two Pages|Thumb&nail"
            AutoLinkNavigate=   0   'False
            AccessibleName  =   ""
            AccessibleDescription=   ""
            AccessibleValue =   ""
            AccessibleRole  =   9
         End
      End
      Begin VB.Frame Opciones 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         Caption         =   "Opciones"
         ForeColor       =   &H80000008&
         Height          =   8535
         Left            =   120
         TabIndex        =   1
         Top             =   120
         Width           =   2175
         Begin MSComDlg.CommonDialog comDial 
            Left            =   240
            Top             =   480
            _ExtentX        =   847
            _ExtentY        =   847
            _Version        =   393216
         End
         Begin VB.CommandButton cmdPdf 
            Height          =   2295
            Left            =   1200
            Picture         =   "ucxReporte.ctx":0000
            Style           =   1  'Graphical
            TabIndex        =   6
            Top             =   1440
            Width           =   735
         End
         Begin VB.CommandButton cmdVistaDefeto 
            Height          =   615
            Left            =   240
            Picture         =   "ucxReporte.ctx":08CA
            Style           =   1  'Graphical
            TabIndex        =   5
            Top             =   3120
            Width           =   615
         End
         Begin VB.CommandButton cmdMenos 
            Height          =   615
            Left            =   240
            Picture         =   "ucxReporte.ctx":1194
            Style           =   1  'Graphical
            TabIndex        =   4
            Top             =   2280
            Width           =   615
         End
         Begin VB.CommandButton cmdMas 
            Height          =   615
            Left            =   240
            Picture         =   "ucxReporte.ctx":1A5E
            Style           =   1  'Graphical
            TabIndex        =   3
            Top             =   1440
            Width           =   615
         End
         Begin VB.Label lblAviso 
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   615
            Left            =   240
            TabIndex        =   8
            Top             =   6240
            Width           =   1815
         End
         Begin VSReport8LibCtl.VSReport VSReport 
            Left            =   1680
            Top             =   600
            _rv             =   800
            ReportName      =   ""
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Arial"
               Size            =   9
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            OnOpen          =   ""
            OnClose         =   ""
            OnNoData        =   ""
            OnPage          =   ""
            OnError         =   ""
            MaxPages        =   0
            DoEvents        =   -1  'True
            BeginProperty Layout {D853A4F1-D032-4508-909F-18F074BD547A} 
               Width           =   0
               MarginLeft      =   1440
               MarginTop       =   1440
               MarginRight     =   1440
               MarginBottom    =   1440
               Columns         =   1
               ColumnLayout    =   0
               Orientation     =   0
               PageHeader      =   0
               PageFooter      =   0
               PictureAlign    =   7
               PictureShow     =   1
               PaperSize       =   0
            EndProperty
            BeginProperty DataSource {D1359088-0913-44EA-AE50-6A7CD77D4C50} 
               ConnectionString=   ""
               RecordSource    =   ""
               Filter          =   ""
               MaxRecords      =   0
            EndProperty
            GroupCount      =   0
            SectionCount    =   5
            BeginProperty Section0 {673CB92F-28D3-421F-86CD-1099425A5037} 
               Name            =   "Detail"
               Visible         =   0   'False
               Height          =   0
               CanGrow         =   -1  'True
               CanShrink       =   0   'False
               KeepTogether    =   -1  'True
               ForcePageBreak  =   0
               BackColor       =   16777215
               Repeat          =   0   'False
               OnFormat        =   ""
               OnPrint         =   ""
               Object.Tag             =   ""
            EndProperty
            BeginProperty Section1 {673CB92F-28D3-421F-86CD-1099425A5037} 
               Name            =   "Header"
               Visible         =   0   'False
               Height          =   0
               CanGrow         =   -1  'True
               CanShrink       =   0   'False
               KeepTogether    =   -1  'True
               ForcePageBreak  =   0
               BackColor       =   16777215
               Repeat          =   0   'False
               OnFormat        =   ""
               OnPrint         =   ""
               Object.Tag             =   ""
            EndProperty
            BeginProperty Section2 {673CB92F-28D3-421F-86CD-1099425A5037} 
               Name            =   "Footer"
               Visible         =   0   'False
               Height          =   0
               CanGrow         =   -1  'True
               CanShrink       =   0   'False
               KeepTogether    =   -1  'True
               ForcePageBreak  =   0
               BackColor       =   16777215
               Repeat          =   0   'False
               OnFormat        =   ""
               OnPrint         =   ""
               Object.Tag             =   ""
            EndProperty
            BeginProperty Section3 {673CB92F-28D3-421F-86CD-1099425A5037} 
               Name            =   "Page Header"
               Visible         =   0   'False
               Height          =   0
               CanGrow         =   -1  'True
               CanShrink       =   0   'False
               KeepTogether    =   -1  'True
               ForcePageBreak  =   0
               BackColor       =   16777215
               Repeat          =   0   'False
               OnFormat        =   ""
               OnPrint         =   ""
               Object.Tag             =   ""
            EndProperty
            BeginProperty Section4 {673CB92F-28D3-421F-86CD-1099425A5037} 
               Name            =   "Page Footer"
               Visible         =   0   'False
               Height          =   0
               CanGrow         =   -1  'True
               CanShrink       =   0   'False
               KeepTogether    =   -1  'True
               ForcePageBreak  =   0
               BackColor       =   16777215
               Repeat          =   0   'False
               OnFormat        =   ""
               OnPrint         =   ""
               Object.Tag             =   ""
            EndProperty
            FieldCount      =   0
         End
         Begin VSPDF8LibCtl.VSPDF8 VSPDF8 
            Left            =   1680
            Top             =   240
            Author          =   ""
            Creator         =   ""
            Title           =   ""
            Subject         =   ""
            Keywords        =   ""
            Compress        =   3
         End
      End
   End
End
Attribute VB_Name = "ucxReporte"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = True
'Misma referencia que Sigir, Margen Rabobank
'Se referencia DLL para la conectibidad "Microsoft DAO 2.5/3.5 Compatibility Library"

''' Definicion para las variables que se deban pasar como prioridad
''' Cadena de Conexion que se arma en Aplicativo
''' Identificacion del Reporte que se emite
''' Ruta del aplicativo para cargar las plantillas XML
''' Ver parametros que se deban pasar a reportes (ver casos)

'''Parametros segun reporte. --------------------------------------------------------------------------------------
Private m_miConectrionString As String
Private m_reporteGenerar As String
Private m_rutaExe As String
Private m_eventoVentana As Integer
Private m_Exportar As Boolean
Private m_Parametros() As String
Private m_BaseDatos As String
Private m_Usuario As String
Private m_Password As String
Private m_DSN As String
Private m_EstadoRpt As Integer

Public Property Get miConectrionString() As String
    miConectrionString = m_miConectrionString
End Property
Public Property Let miConectrionString(ByVal valor As String)
    m_miConectrionString = valor
End Property
Public Property Get reporteGenerar() As String
    reporteGenerar = m_reporteGenerar
End Property
Public Property Let reporteGenerar(ByVal valor As String)
    m_reporteGenerar = valor
End Property
Public Property Get rutaExe() As String
    rutaExe = m_rutaExe
End Property
Public Property Let rutaExe(ByVal valor As String)
    m_rutaExe = valor
End Property
Public Property Get eventoVentana() As Integer
    eventoVentana = m_eventoVentana
End Property
Public Property Let eventoVentana(ByVal valor As Integer)
    m_eventoVentana = valor
End Property
Public Property Get Exportar() As Boolean
    Exportar = m_Exportar
End Property
Public Property Let Exportar(ByVal valor As Boolean)
    m_Exportar = valor
End Property
Public Property Get Parametros() As String()
    Parametros = m_Parametros
End Property
Public Property Let Parametros(valor() As String)
    m_Parametros = valor
End Property
Public Property Get BaseDatos() As String
    BaseDatos = m_BaseDatos
End Property
Public Property Let BaseDatos(ByVal valor As String)
    m_BaseDatos = valor
End Property
Public Property Get Usuario() As String
    Usuario = m_Usuario
End Property
Public Property Let Usuario(ByVal valor As String)
    m_Usuario = valor
End Property
Public Property Get Password() As String
    Password = m_Password
End Property
Public Property Let Password(ByVal valor As String)
    m_Password = valor
End Property
Public Property Get DSN() As String
    DSN = m_DSN
End Property
Public Property Let DSN(ByVal valor As String)
    m_DSN = valor
End Property
Public Property Get EstadoRpt() As Integer
    EstadoRpt = m_EstadoRpt
End Property
Public Property Let EstadoRpt(ByVal valor As Integer)
    m_EstadoRpt = valor
End Property
'''-------------------------------------------------------------------------------------------------------------------


''' -----------------------------------------------------------------------------------------------------------------------------
''' -----------------------------------------------------------------------------------------------------------------------------
''' -------------------------- METODOS PUBLICOS PARA REPORTES -------------------------------------------------------------------
''' -----------------------------------------------------------------------------------------------------------------------------
''' -----------------------------------------------------------------------------------------------------------------------------
''' -----------------------------------------------------------------------------------------------------------------------------
Public Sub CargaParametros(rptParam() As String)
    m_Parametros = rptParam
End Sub

'''
Public Sub InicioReportes()

    vgScroll(0) = "/"
    vgScroll(1) = "--"
    vgScroll(2) = "\"
    vgScroll(3) = "|"
    vgContador = 1
    
    m_miConectrionString = MtdConectionString
    
    If m_miConectrionString = "E!" Then
        Call MsgBox("Falta información para cadena de conexión", vbCritical, "Aviso Sistema")
        cmdMas.Enabled = False
        cmdMenos.Enabled = False
        cmdPdf.Enabled = False
        cmdVistaDefeto.Enabled = False
        vp.Enabled = False
        Exit Sub
    Else
        cmdMas.Enabled = True
        cmdMenos.Enabled = True
        cmdPdf.Enabled = True
        cmdVistaDefeto.Enabled = True
        vp.Enabled = True
    
        vgZoom = 10
        
        If vgMensaje <> "Generando PDF" Then
            vgMensaje = "Generando Reporte"
        End If
    
        'Para emitir los reportes -----------------------------------------------------------
        Select Case m_reporteGenerar
        
            Case "cal_prov_cpt_1a"
                vgNombreArchivoPDF = "xxxxxxxxx"
                Call Rpt_cal_prov_cpt_1a
                
            Case "cma_ttb_may_deu"
                vgNombreArchivoPDF = "MayoresDeudores"
                Call Rpt_cma_ttb_may_deu
                
            Case "cma_ttb_det_ope_cli"
                vgNombreArchivoPDF = "cma_ttb_det_ope_cli"
                Call Rpt_cma_ttb_det_ope_cli
                        
            Case "CuposCredMargenArt84"
                vgNombreArchivoPDF = "CuposCredMargenArt84"
                Call Rpt_CuposCredMargenArt84
                
                
            'CASE "xxxxxxxxxxxxxxxxxxxxxx"
            'CALL  xxxxxxxxxxxxxxxxxxxxxx
                
                
                
            '--------------------------------------------------------------------------------
            Case Else
                cmdMas.Enabled = False
                cmdMenos.Enabled = False
                cmdPdf.Enabled = False
                cmdVistaDefeto.Enabled = False
                vp.Enabled = False
                Call MsgBox("Reporte no existe.", vbCritical, "Aviso Sistema")
        End Select
    End If
End Sub



''' -----------------------------------------------------------------------------------------------------------------------------
''' -----------------------------------------------------------------------------------------------------------------------------
''' -------------------------- METODOS PARA REPORTES ----------------------------------------------------------------------------
''' -----------------------------------------------------------------------------------------------------------------------------
''' -----------------------------------------------------------------------------------------------------------------------------
''' -----------------------------------------------------------------------------------------------------------------------------

''' PARA ARMAR CADENA DE CONXION
Private Function MtdConectionString() As String
    Dim vlSalida As String
    vlSalida = ""
    
    'Validar que registros vengan
    If Len(Trim(m_DSN)) = 0 Or _
       Len(Trim(m_Usuario)) = 0 Or _
       Len(Trim(m_Password)) = 0 Or _
       Len(Trim(m_BaseDatos)) = 0 Then
       
       vlSalida = "E!"
    Else
        vlSalida = "DSN=" & m_DSN & ";"
        vlSalida = vlSalida & "UID=" & m_Usuario & ";"
        vlSalida = vlSalida & "PWD=" & m_Password & ";"
        vlSalida = vlSalida & "DATABASE=" & m_BaseDatos & ";"
    End If
    
    MtdConectionString = vlSalida

End Function

Private Function MtdFechaArchivoPDF() As String
    Dim vlSalida As String
    Dim vlDia As Integer
    Dim vlMes As Integer
    Dim vlAno As Integer
    
    vlDia = DateTime.Day(Now)
    vlMes = DateTime.Month(Now)
    vlAno = DateTime.Year(Now)
    
    vlSalida = vlAno & _
               IIf(Len(Trim(vlMes)) <= 9, "0" & vlMes, vlMes) & _
               IIf(Len(Trim(vlDia)) <= 9, "0" & vlDia, vlDia)

    MtdFechaArchivoPDF = vlSalida
End Function


''' Para procedimientos almacenados
''' se cambia la forma de llamar a los objetos
Private Sub Rpt_cal_prov_cpt_1a()
    
On Error GoTo Error

    If MtdConexionBD(m_miConectrionString) < 0 Then
        Call MsgBox("Error en la conexion con la base de datos", vbCritical, "Aviso Sistema")
        Exit Sub
    End If

    DoEvents
    lblAviso.Caption = vgMensaje & vbCrLf & "Por Favor Espere."
    VSReport.Load m_rutaExe & "\" & m_reporteGenerar & ".xml", m_reporteGenerar
    g_servicio = VSReport.DataSource.GetRecordSource(True)
    If MtdDispacherSP(g_servicio) < 0 Then
        Call MsgBox("Error en la conexion con la base de datos", vbCritical, "Aviso Sistema")
        Exit Sub
    End If
    
    DoEvents
    VSReport.DataSource.Recordset = vgSybRecordst
    DoEvents
    VSReport.Render vp

    If VSReport.IsBusy Then Exit Sub

    If m_Exportar Then
        VSReport.RenderToFile comDial.FileName, vsrPDF
        Call MsgBox("Archivo PDF generado en forma satisfactoria.", vbInformation, "Aviso Sistema")
    End If
        
    'Cerrar la conexion
    vgSybRecordst.Close
    vgSybConexion.Close
    Set vgSybRecordst = Nothing
    Set vgSybComandos = Nothing
    Set vgSybConexion = Nothing

    
Error:
   If Err.Number <> 0 Then '-------------------------------------------------------------
        If Err.Number <> 3146 Then
            Screen.MousePointer = Default
            Call crearrLOGML(g_servicio & " -/*/- [" & Err.Number & "]" & Err.Description & " -/*/- " & " (Control de usuario :: ucxReporte)= Rpt_cal_prov_cpt_1a ", 1)
            Screen.MousePointer = Default
        Else
            Dim contador As Integer
            For contador = 0 To DBEngine.Errors.Count - 1
                If DBEngine.Errors(contador).Number <> 3146 Then
                    Call crearrLOGML(g_servicio & " -/*/- [" & DBEngine.Errors(contador).Number & "]" & DBEngine.Errors(contador).Description & " -/*/- " & " (Control de usuario :: ucxReporte)= Rpt_cal_prov_cpt_1a  ", 1)
                End If
            Next contador
            Screen.MousePointer = Default
        End If
    End If '----------------------------------------------------------------------------

End Sub


Private Sub Rpt_CuposCredMargenArt84()

On Error GoTo ErrorSQLRpt

    If MtdConexionBD(m_miConectrionString) < 0 Then
        Call MsgBox("Error en la conexion con la base de datos", vbCritical, "Aviso Sistema")
        Exit Sub
    End If

    DoEvents
    lblAviso.Caption = vgMensaje & vbCrLf & "Por Favor Espere."
    VSReport.Load m_rutaExe & "\" & m_reporteGenerar & ".xml", m_reporteGenerar
    g_servicio = VSReport.DataSource.GetRecordSource(True)
    If MtdDispacherSQL(g_servicio) < 0 Then
        Call MsgBox("Error en la conexion con la base de datos", vbCritical, "Aviso Sistema")
        Exit Sub
    End If
    
    VSReport.Fields("tit_inf").Text = m_Parametros(0)
    
    VSReport.DataSource.Recordset = vgSybRecordst

    VSReport.Render vp

    If VSReport.IsBusy Then Exit Sub

    If m_Exportar Then
        VSReport.RenderToFile comDial.FileName, vsrPDF
        Call MsgBox("Archivo PDF generado en forma satisfactoria.", vbInformation, "Aviso Sistema")
    End If
      
    'Cerrar la conexion
    vgSybRecordst.Close
    vgSybConexion.Close
    Set vgSybRecordst = Nothing
    Set vgSybConexion = Nothing


ErrorSQLRpt:

   If Err.Number <> 0 Then '-------------------------------------------------------------
        If Err.Number <> 3146 Then
            Screen.MousePointer = Default
            Call crearrLOGML(g_servicio & " -/*/- [" & Err.Number & "]" & Err.Description & " -/*/- " & " (Control de usuario :: ucxReporte)= Rpt_CuposCredMargenArt84 ", 1)
            Screen.MousePointer = Default
        Else
            Dim contador As Integer
            For contador = 0 To DBEngine.Errors.Count - 1
                If DBEngine.Errors(contador).Number <> 3146 Then
                    Call crearrLOGML(g_servicio & " -/*/- [" & DBEngine.Errors(contador).Number & "]" & DBEngine.Errors(contador).Description & " -/*/- " & " (Control de usuario :: ucxReporte)= Rpt_CuposCredMargenArt84  ", 1)
                End If
            Next contador
            Screen.MousePointer = Default
        End If
    End If '----------------------------------------------------------------------------


End Sub



Private Sub Rpt_cma_ttb_may_deu()

On Error GoTo Error

    If MtdConexionBD(m_miConectrionString) < 0 Then
        Call MsgBox("Error en la conexion con la base de datos", vbCritical, "Aviso Sistema")
        Exit Sub
    End If

    DoEvents
    lblAviso.Caption = vgMensaje & vbCrLf & "Por Favor Espere."
    VSReport.Load m_rutaExe & "\" & m_reporteGenerar & ".xml", m_reporteGenerar
    g_servicio = VSReport.DataSource.GetRecordSource(True)
    If MtdDispacherSQL(g_servicio) < 0 Then
        Call MsgBox("Error en la conexion con la base de datos", vbCritical, "Aviso Sistema")
        Exit Sub
    End If
    
    VSReport.DataSource.Recordset = vgSybRecordst

    VSReport.Render vp

    If VSReport.IsBusy Then Exit Sub

    If m_Exportar Then
        VSReport.RenderToFile comDial.FileName, vsrPDF
        Call MsgBox("Archivo PDF generado en forma satisfactoria.", vbInformation, "Aviso Sistema")
    End If
      
    'Cerrar la conexion
    vgSybRecordst.Close
    vgSybConexion.Close
    Set vgSybRecordst = Nothing
    Set vgSybConexion = Nothing
   
Error:
   If Err.Number <> 0 Then '-------------------------------------------------------------
        If Err.Number <> 3146 Then
            Screen.MousePointer = Default
            Call crearrLOGML(g_servicio & " -/*/- [" & Err.Number & "]" & Err.Description & " -/*/- " & " (Control de usuario :: ucxReporte)= Rpt_cma_ttb_may_deu ", 1)
            Screen.MousePointer = Default
        Else
            Dim contador As Integer
            For contador = 0 To DBEngine.Errors.Count - 1
                If DBEngine.Errors(contador).Number <> 3146 Then
                    Call crearrLOGML(g_servicio & " -/*/- [" & DBEngine.Errors(contador).Number & "]" & DBEngine.Errors(contador).Description & " -/*/- " & " (Control de usuario :: ucxReporte)= Rpt_cma_ttb_may_deu  ", 1)
                End If
            Next contador
            Screen.MousePointer = Default
        End If

    End If '----------------------------------------------------------------------------


End Sub


Private Sub Rpt_cma_ttb_det_ope_cli()

On Error GoTo Error

    If MtdConexionBD(m_miConectrionString) < 0 Then
        Call MsgBox("Error en la conexion con la base de datos", vbCritical, "Aviso Sistema")
        Exit Sub
    End If

    DoEvents
    lblAviso.Caption = vgMensaje & vbCrLf & "Por Favor Espere."
    VSReport.Load m_rutaExe & "\" & m_reporteGenerar & ".xml", m_reporteGenerar
    g_servicio = VSReport.DataSource.GetRecordSource(True)
    If MtdDispacherSQL(g_servicio) < 0 Then
        Call MsgBox("Error en la conexion con la base de datos", vbCritical, "Aviso Sistema")
        Exit Sub
    End If
    
    VSReport.DataSource.Recordset = vgSybRecordst

    VSReport.Render vp

    If VSReport.IsBusy Then Exit Sub

    If m_Exportar Then
        VSReport.RenderToFile comDial.FileName, vsrPDF
        Call MsgBox("Archivo PDF generado en forma satisfactoria.", vbInformation, "Aviso Sistema")
    End If
      
    'Cerrar la conexion
    vgSybRecordst.Close
    vgSybConexion.Close
    Set vgSybRecordst = Nothing
    Set vgSybConexion = Nothing


Error:
   If Err.Number <> 0 Then '-------------------------------------------------------------
        If Err.Number <> 3146 Then
            Screen.MousePointer = Default
            Call crearrLOGML(g_servicio & " -/*/- [" & Err.Number & "]" & Err.Description & " -/*/- " & " (Control de usuario :: ucxReporte)= Rpt_cma_ttb_det_ope_cli ", 1)
            Screen.MousePointer = Default
        Else
            Dim contador As Integer
            For contador = 0 To DBEngine.Errors.Count - 1
                If DBEngine.Errors(contador).Number <> 3146 Then
                    Call crearrLOGML(g_servicio & " -/*/- [" & DBEngine.Errors(contador).Number & "]" & DBEngine.Errors(contador).Description & " -/*/- " & " (Control de usuario :: ucxReporte)= Rpt_cma_ttb_det_ope_cli  ", 1)
                End If
            Next contador
            Screen.MousePointer = Default
        End If
    End If '----------------------------------------------------------------------------



End Sub

''' -----------------------------------------------------------------------------------------------------------------------------
''' -----------------------------------------------------------------------------------------------------------------------------
''' -------------------------- METODOS PARA CONTROLES ---------------------------------------------------------------------------
''' -----------------------------------------------------------------------------------------------------------------------------
''' -----------------------------------------------------------------------------------------------------------------------------
''' -----------------------------------------------------------------------------------------------------------------------------
Private Sub cmdVistaDefeto_Click()
    vp.Zoom = 100
End Sub

Private Sub VSReport_OnClose()
    lblAviso.Caption = ""
End Sub

Private Sub VSReport_OnOpen()
    lblAviso.Caption = vgMensaje
End Sub

Private Sub VSReport_OnPage()
    Dim vgMod As Integer
    vgContador = vgContador + 1
    vgMod = vgContador Mod 4
    lblAviso.Caption = vgMensaje & " ( " & vgScroll(vgMod) & " )" & vbCrLf & "Por Favor Espere."
End Sub

''' carga cada fila
Private Sub VSReport_OnPrint(ByVal SectionIndex As Long)
'''''''''    Dim vgMod As Integer
'''''''''    vgContador = vgContador + 1
'''''''''    vgMod = vgContador Mod 4
'''''''''    lblAviso.Caption = vgMensaje & " ( " & vgScroll(vgMod) & " )"
End Sub

Private Sub cmdMas_Click()
    'Para aumentar
    vp.Zoom = vp.Zoom + 10
End Sub

Private Sub cmdMenos_Click()
    vp.Zoom = vp.Zoom - 10
End Sub

Private Sub cmdPdf_Click()
    ' para exportar PDF
    ' Preguntar la ruta del archivo a generar
    Dim vlNombreArchivo As String
    

On Error GoTo ErrorArchivo

    While Not Pase
        On Local Error Resume Next
        
        vlNombreArchivo = vgNombreArchivoPDF & MtdFechaArchivoPDF
                
        comDial.FileName = vlNombreArchivo
        comDial.DialogTitle = "Generar como"
        comDial.CancelError = True
        'Especificar las extensiones a usar
        comDial.DefaultExt = "*.pdf"
        comDial.Filter = "PDF (*.pdf)|*.pdf|"
        comDial.ShowSave
        
        Pase = True
        If Err Then
            On Error GoTo 0
            Exit Sub
        End If
        
        If Dir(comDial.FileName) <> "" Then
            resp = MsgBox("Ya existe un archivo con nombre """ + comDial.FileName + """ en esta ubicación. ¿Desea reemplazar el archivo existente?", vbQuestion + vbYesNoCancel, "")
            Select Case resp
                Case 2
                    Exit Sub
                Case 6
                    Kill (comDial.FileName)
                    If Err.Number = 70 Then
                        MsgBox "El archivo no se puede sobrescribir", vbCritical, "Error"
                        Pase = False
                    End If
                Case 7
                    Pase = False
            End Select
        End If
        On Error GoTo 0
    Wend

    DoEvents
    
    vgMensaje = "Generando PDF"
    lblAviso.Caption = vgMensaje
    

    If VSReport.IsBusy Then Exit Sub
    
    m_Exportar = True
    
    
    Call InicioReportes
    
    If VSReport.IsBusy Then Exit Sub
    
ErrorArchivo:
   If Err.Number <> 0 Then '-------------------------------------------------------------
        If Err.Number <> 3146 Then
            Screen.MousePointer = Default
            Call crearrLOGML(g_servicio & " -/*/- [" & Err.Number & "]" & Err.Description & " -/*/- " & " (Control de usuario :: ucxReporte)= cmdPdf_Click ", 1)
            Screen.MousePointer = Default
        Else
            Dim contador As Integer
            For contador = 0 To DBEngine.Errors.Count - 1
                If DBEngine.Errors(contador).Number <> 3146 Then
                   Call crearrLOGML(g_servicio & " -/*/- [" & DBEngine.Errors(contador).Number & "]" & DBEngine.Errors(contador).Description & " -/*/- " & " (Control de usuario :: ucxReporte)= cmdPdf_Click  ", 1)
                End If
            Next contador
            Screen.MousePointer = Default
        End If
    End If '----------------------------------------------------------------------------
End Sub
