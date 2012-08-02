VERSION 5.00
Object = "{C8CF160E-7278-4354-8071-850013B36892}#1.0#0"; "vsrpt8.ocx"
Object = "{54850C51-14EA-4470-A5E4-8C5DB32DC853}#1.0#0"; "vsprint8.ocx"
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
   Begin VB.CommandButton cmdPrueba_ 
      Caption         =   "incrusado"
      Height          =   495
      Left            =   600
      TabIndex        =   7
      Top             =   5040
      Width           =   1695
   End
   Begin VSPrinter8LibCtl.VSPrinter VSPrinter 
      Height          =   4335
      Left            =   240
      TabIndex        =   6
      Top             =   120
      Width           =   4575
      _cx             =   8070
      _cy             =   7646
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
      Zoom            =   22.2537878787879
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
   Begin VB.CommandButton cmdCupoCredArt84 
      Caption         =   "Cupos Credito Art 84"
      Height          =   735
      Left            =   6720
      TabIndex        =   5
      Top             =   5040
      Width           =   1935
   End
   Begin VB.CommandButton cmdDetOpe 
      Caption         =   "Detalle Operaciones"
      Height          =   735
      Left            =   6720
      TabIndex        =   4
      Top             =   4200
      Width           =   2055
   End
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
   Begin VSReport8LibCtl.VSReport VSReport 
      Left            =   360
      Top             =   5760
      _rv             =   800
      ReportName      =   "cma_ttb_cup_cre_a84"
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
         Width           =   9360
         MarginLeft      =   1440
         MarginTop       =   1440
         MarginRight     =   1440
         MarginBottom    =   1440
         Columns         =   1
         ColumnLayout    =   0
         Orientation     =   1
         PageHeader      =   0
         PageFooter      =   0
         PictureAlign    =   7
         PictureShow     =   1
         PaperSize       =   0
      EndProperty
      BeginProperty DataSource {D1359088-0913-44EA-AE50-6A7CD77D4C50} 
         ConnectionString=   "Provider=MSDASQL.1;Password=sasasa;Persist Security Info=True;User ID=sa;Data Source=aseMargen;Initial Catalog=db_margen"
         RecordSource    =   $"mantenedorx.frx":0000
         Filter          =   ""
         MaxRecords      =   0
      EndProperty
      GroupCount      =   0
      SectionCount    =   5
      BeginProperty Section0 {673CB92F-28D3-421F-86CD-1099425A5037} 
         Name            =   "Detail"
         Visible         =   -1  'True
         Height          =   500
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
         Visible         =   -1  'True
         Height          =   1000
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
         Visible         =   -1  'True
         Height          =   600
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
         Visible         =   -1  'True
         Height          =   500
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
      FieldCount      =   48
      BeginProperty Field0 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "TitleLbl"
         Text            =   "cma_ttb_cup_cre_a84"
         Object.Left            =   0
         Object.Top             =   200
         Width           =   9360
         Height          =   600
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Times New Roman"
            Size            =   24
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   6
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   1
         ForcePageBreak  =   0
         Calculated      =   0   'False
         WordWrap        =   -1  'True
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field1 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "FooterLeft"
         Text            =   "Now()"
         Object.Left            =   0
         Object.Top             =   30
         Width           =   4680
         Height          =   300
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   0
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   4
         ForcePageBreak  =   0
         Calculated      =   -1  'True
         WordWrap        =   -1  'True
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field2 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "FooterRight"
         Text            =   """Page "" & [Page] & "" of "" & [Pages]"
         Object.Left            =   4680
         Object.Top             =   30
         Width           =   4680
         Height          =   300
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   2
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   4
         ForcePageBreak  =   0
         Calculated      =   -1  'True
         WordWrap        =   -1  'True
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field3 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "DivLine1"
         Text            =   ""
         Object.Left            =   0
         Object.Top             =   580
         Width           =   9360
         Height          =   20
         BackColor       =   0
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   -1
         BackStyle       =   1
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   3
         ForcePageBreak  =   0
         Calculated      =   0   'False
         WordWrap        =   -1  'True
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field4 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "cod_grup1Lbl"
         Text            =   "cod_grup1"
         Object.Left            =   0
         Object.Top             =   100
         Width           =   425
         Height          =   400
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Times New Roman"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   3
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   3
         ForcePageBreak  =   0
         Calculated      =   0   'False
         WordWrap        =   0   'False
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field5 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "cod_grup2Lbl"
         Text            =   "cod_grup2"
         Object.Left            =   429
         Object.Top             =   100
         Width           =   425
         Height          =   400
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Times New Roman"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   3
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   3
         ForcePageBreak  =   0
         Calculated      =   0   'False
         WordWrap        =   0   'False
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field6 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "cup_dispLbl"
         Text            =   "cup_disp"
         Object.Left            =   858
         Object.Top             =   100
         Width           =   425
         Height          =   400
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Times New Roman"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   3
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   3
         ForcePageBreak  =   0
         Calculated      =   0   'False
         WordWrap        =   0   'False
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field7 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "cupoLbl"
         Text            =   "cupo"
         Object.Left            =   1287
         Object.Top             =   100
         Width           =   425
         Height          =   400
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Times New Roman"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   3
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   3
         ForcePageBreak  =   0
         Calculated      =   0   'False
         WordWrap        =   0   'False
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field8 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "des_grup1Lbl"
         Text            =   "des_grup1"
         Object.Left            =   1716
         Object.Top             =   100
         Width           =   479
         Height          =   400
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Times New Roman"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   3
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   3
         ForcePageBreak  =   0
         Calculated      =   0   'False
         WordWrap        =   0   'False
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field9 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "des_grup2Lbl"
         Text            =   "des_grup2"
         Object.Left            =   2199
         Object.Top             =   100
         Width           =   479
         Height          =   400
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Times New Roman"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   3
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   3
         ForcePageBreak  =   0
         Calculated      =   0   'False
         WordWrap        =   0   'False
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field10 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "deu_comLbl"
         Text            =   "deu_com"
         Object.Left            =   2681
         Object.Top             =   100
         Width           =   425
         Height          =   400
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Times New Roman"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   3
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   3
         ForcePageBreak  =   0
         Calculated      =   0   'False
         WordWrap        =   0   'False
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field11 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "deu_dirLbl"
         Text            =   "deu_dir"
         Object.Left            =   3111
         Object.Top             =   100
         Width           =   425
         Height          =   400
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Times New Roman"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   3
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   3
         ForcePageBreak  =   0
         Calculated      =   0   'False
         WordWrap        =   0   'False
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field12 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "deu_grupoLbl"
         Text            =   "deu_grupo"
         Object.Left            =   3540
         Object.Top             =   100
         Width           =   425
         Height          =   400
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Times New Roman"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   3
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   3
         ForcePageBreak  =   0
         Calculated      =   0   'False
         WordWrap        =   0   'False
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field13 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "deu_indiLbl"
         Text            =   "deu_indi"
         Object.Left            =   3969
         Object.Top             =   100
         Width           =   425
         Height          =   400
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Times New Roman"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   3
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   3
         ForcePageBreak  =   0
         Calculated      =   0   'False
         WordWrap        =   0   'False
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field14 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "fec_procLbl"
         Text            =   "fec_proc"
         Object.Left            =   4398
         Object.Top             =   100
         Width           =   266
         Height          =   400
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Times New Roman"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   3
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   3
         ForcePageBreak  =   0
         Calculated      =   0   'False
         WordWrap        =   0   'False
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field15 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "garantiaLbl"
         Text            =   "garantia"
         Object.Left            =   4668
         Object.Top             =   100
         Width           =   425
         Height          =   400
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Times New Roman"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   3
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   3
         ForcePageBreak  =   0
         Calculated      =   0   'False
         WordWrap        =   0   'False
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field16 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "mto_patr_efecLbl"
         Text            =   "mto_patr_efec"
         Object.Left            =   5097
         Object.Top             =   100
         Width           =   425
         Height          =   400
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Times New Roman"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   3
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   3
         ForcePageBreak  =   0
         Calculated      =   0   'False
         WordWrap        =   0   'False
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field17 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "mto_patr_efec_minLbl"
         Text            =   "mto_patr_efec_min"
         Object.Left            =   5526
         Object.Top             =   100
         Width           =   425
         Height          =   400
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Times New Roman"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   3
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   3
         ForcePageBreak  =   0
         Calculated      =   0   'False
         WordWrap        =   0   'False
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field18 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "nom_deuLbl"
         Text            =   "nom_deu"
         Object.Left            =   5956
         Object.Top             =   100
         Width           =   479
         Height          =   400
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Times New Roman"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   3
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   3
         ForcePageBreak  =   0
         Calculated      =   0   'False
         WordWrap        =   0   'False
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field19 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "paeLbl"
         Text            =   "pae"
         Object.Left            =   6438
         Object.Top             =   100
         Width           =   425
         Height          =   400
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Times New Roman"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   3
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   3
         ForcePageBreak  =   0
         Calculated      =   0   'False
         WordWrap        =   0   'False
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field20 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "pae1Lbl"
         Text            =   "pae1"
         Object.Left            =   6867
         Object.Top             =   100
         Width           =   425
         Height          =   400
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Times New Roman"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   3
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   3
         ForcePageBreak  =   0
         Calculated      =   0   'False
         WordWrap        =   0   'False
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field21 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "porc_partLbl"
         Text            =   "porc_part"
         Object.Left            =   7297
         Object.Top             =   100
         Width           =   425
         Height          =   400
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Times New Roman"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   3
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   3
         ForcePageBreak  =   0
         Calculated      =   0   'False
         WordWrap        =   0   'False
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field22 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "porc_ptriLbl"
         Text            =   "porc_ptri"
         Object.Left            =   7726
         Object.Top             =   100
         Width           =   425
         Height          =   400
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Times New Roman"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   3
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   3
         ForcePageBreak  =   0
         Calculated      =   0   'False
         WordWrap        =   0   'False
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field23 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "rutLbl"
         Text            =   "rut"
         Object.Left            =   8155
         Object.Top             =   100
         Width           =   346
         Height          =   400
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Times New Roman"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   3
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   3
         ForcePageBreak  =   0
         Calculated      =   0   'False
         WordWrap        =   0   'False
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field24 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "tipoLbl"
         Text            =   "tipo"
         Object.Left            =   8504
         Object.Top             =   100
         Width           =   425
         Height          =   400
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Times New Roman"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   3
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   3
         ForcePageBreak  =   0
         Calculated      =   0   'False
         WordWrap        =   0   'False
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field25 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "total_deuLbl"
         Text            =   "total_deu"
         Object.Left            =   8934
         Object.Top             =   100
         Width           =   425
         Height          =   400
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Times New Roman"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   3
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   3
         ForcePageBreak  =   0
         Calculated      =   0   'False
         WordWrap        =   0   'False
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field26 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "cod_grup1Ctl"
         Text            =   "cod_grup1"
         Object.Left            =   0
         Object.Top             =   100
         Width           =   425
         Height          =   300
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   2
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   0
         ForcePageBreak  =   0
         Calculated      =   -1  'True
         WordWrap        =   -1  'True
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field27 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "cod_grup2Ctl"
         Text            =   "cod_grup2"
         Object.Left            =   429
         Object.Top             =   100
         Width           =   425
         Height          =   300
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   2
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   0
         ForcePageBreak  =   0
         Calculated      =   -1  'True
         WordWrap        =   -1  'True
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field28 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "cup_dispCtl"
         Text            =   "cup_disp"
         Object.Left            =   858
         Object.Top             =   100
         Width           =   425
         Height          =   300
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   2
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   0
         ForcePageBreak  =   0
         Calculated      =   -1  'True
         WordWrap        =   -1  'True
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field29 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "cupoCtl"
         Text            =   "cupo"
         Object.Left            =   1287
         Object.Top             =   100
         Width           =   425
         Height          =   300
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   2
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   0
         ForcePageBreak  =   0
         Calculated      =   -1  'True
         WordWrap        =   -1  'True
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field30 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "des_grup1Ctl"
         Text            =   "des_grup1"
         Object.Left            =   1716
         Object.Top             =   100
         Width           =   479
         Height          =   300
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   0
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   -1  'True
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   0
         ForcePageBreak  =   0
         Calculated      =   -1  'True
         WordWrap        =   -1  'True
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field31 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "des_grup2Ctl"
         Text            =   "des_grup2"
         Object.Left            =   2199
         Object.Top             =   100
         Width           =   479
         Height          =   300
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   0
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   -1  'True
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   0
         ForcePageBreak  =   0
         Calculated      =   -1  'True
         WordWrap        =   -1  'True
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field32 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "deu_comCtl"
         Text            =   "deu_com"
         Object.Left            =   2681
         Object.Top             =   100
         Width           =   425
         Height          =   300
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   2
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   0
         ForcePageBreak  =   0
         Calculated      =   -1  'True
         WordWrap        =   -1  'True
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field33 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "deu_dirCtl"
         Text            =   "deu_dir"
         Object.Left            =   3111
         Object.Top             =   100
         Width           =   425
         Height          =   300
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   2
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   0
         ForcePageBreak  =   0
         Calculated      =   -1  'True
         WordWrap        =   -1  'True
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field34 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "deu_grupoCtl"
         Text            =   "deu_grupo"
         Object.Left            =   3540
         Object.Top             =   100
         Width           =   425
         Height          =   300
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   2
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   0
         ForcePageBreak  =   0
         Calculated      =   -1  'True
         WordWrap        =   -1  'True
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field35 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "deu_indiCtl"
         Text            =   "deu_indi"
         Object.Left            =   3969
         Object.Top             =   100
         Width           =   425
         Height          =   300
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   2
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   0
         ForcePageBreak  =   0
         Calculated      =   -1  'True
         WordWrap        =   -1  'True
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field36 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "fec_procCtl"
         Text            =   "fec_proc"
         Object.Left            =   4398
         Object.Top             =   100
         Width           =   266
         Height          =   300
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   0
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   0
         ForcePageBreak  =   0
         Calculated      =   -1  'True
         WordWrap        =   -1  'True
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field37 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "garantiaCtl"
         Text            =   "garantia"
         Object.Left            =   4668
         Object.Top             =   100
         Width           =   425
         Height          =   300
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   2
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   0
         ForcePageBreak  =   0
         Calculated      =   -1  'True
         WordWrap        =   -1  'True
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field38 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "mto_patr_efecCtl"
         Text            =   "mto_patr_efec"
         Object.Left            =   5097
         Object.Top             =   100
         Width           =   425
         Height          =   300
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   2
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   0
         ForcePageBreak  =   0
         Calculated      =   -1  'True
         WordWrap        =   -1  'True
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field39 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "mto_patr_efec_minCtl"
         Text            =   "mto_patr_efec_min"
         Object.Left            =   5526
         Object.Top             =   100
         Width           =   425
         Height          =   300
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   2
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   0
         ForcePageBreak  =   0
         Calculated      =   -1  'True
         WordWrap        =   -1  'True
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field40 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "nom_deuCtl"
         Text            =   "nom_deu"
         Object.Left            =   5956
         Object.Top             =   100
         Width           =   479
         Height          =   300
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   0
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   -1  'True
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   0
         ForcePageBreak  =   0
         Calculated      =   -1  'True
         WordWrap        =   -1  'True
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field41 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "paeCtl"
         Text            =   "pae"
         Object.Left            =   6438
         Object.Top             =   100
         Width           =   425
         Height          =   300
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   2
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   0
         ForcePageBreak  =   0
         Calculated      =   -1  'True
         WordWrap        =   -1  'True
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field42 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "pae1Ctl"
         Text            =   "pae1"
         Object.Left            =   6867
         Object.Top             =   100
         Width           =   425
         Height          =   300
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   2
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   0
         ForcePageBreak  =   0
         Calculated      =   -1  'True
         WordWrap        =   -1  'True
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field43 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "porc_partCtl"
         Text            =   "porc_part"
         Object.Left            =   7297
         Object.Top             =   100
         Width           =   425
         Height          =   300
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   2
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   0
         ForcePageBreak  =   0
         Calculated      =   -1  'True
         WordWrap        =   -1  'True
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field44 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "porc_ptriCtl"
         Text            =   "porc_ptri"
         Object.Left            =   7726
         Object.Top             =   100
         Width           =   425
         Height          =   300
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   2
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   0
         ForcePageBreak  =   0
         Calculated      =   -1  'True
         WordWrap        =   -1  'True
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field45 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "rutCtl"
         Text            =   "rut"
         Object.Left            =   8155
         Object.Top             =   100
         Width           =   346
         Height          =   300
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   0
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   0
         ForcePageBreak  =   0
         Calculated      =   -1  'True
         WordWrap        =   -1  'True
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field46 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "tipoCtl"
         Text            =   "tipo"
         Object.Left            =   8504
         Object.Top             =   100
         Width           =   425
         Height          =   300
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   2
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   0
         ForcePageBreak  =   0
         Calculated      =   -1  'True
         WordWrap        =   -1  'True
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
      BeginProperty Field47 {6AC1BBA5-107E-4F07-BCF0-DF757735D0A8} 
         Name            =   "total_deuCtl"
         Text            =   "total_deu"
         Object.Left            =   8934
         Object.Top             =   100
         Width           =   425
         Height          =   300
         BackColor       =   16777215
         ForeColor       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Align           =   2
         BackStyle       =   0
         BorderColor     =   0
         BorderStyle     =   0
         CanGrow         =   0   'False
         CanShrink       =   0   'False
         Visible         =   -1  'True
         HideDuplicates  =   0   'False
         RunningSum      =   0
         Format          =   ""
         LineSlant       =   0
         LineWidth       =   0
         PictureAlign    =   0
         MarginLeft      =   0
         MarginTop       =   0
         MarginRight     =   0
         MarginBottom    =   0
         Section         =   0
         ForcePageBreak  =   0
         Calculated      =   -1  'True
         WordWrap        =   -1  'True
         LineSpacing     =   0
         CheckBox        =   0
         RTF             =   0   'False
         Anchor          =   0
         ZOrder          =   0
         LinkTarget      =   ""
         Object.Tag             =   ""
      EndProperty
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
Private Sub cmdCupoCredArt84_Click()

DoEvents
Me.lblAviso.Caption = "Generando Reporte"


'Para Cargar reportes.-
Dim vlPrm(100) As String
vlPrm(0) = "Titulo para el informe"

     
      
'Para conection string
'rptneodescma

frmReport.ucxReporte2.DSN = "rptneodescma"                 '<-- Nombre DSN en INI
frmReport.ucxReporte2.Usuario = "sa"                       '<-- Usuario en INI
frmReport.ucxReporte2.Password = "neo123"                  '<-- Clave en INI
frmReport.ucxReporte2.BaseDatos = "db_margen"              '<-- Base de Datos en INI (selecionada en pantalla de ingreso)
      
frmReport.ucxReporte2.CargaParametros vlPrm()              '<-- Si se requieren parametros
frmReport.ucxReporte2.Exportar = False                     '<-- Para generar reporte PDF (ver si aplica)
frmReport.ucxReporte2.EstadoRpt = 0                        '<-- Estado inicial (0: preview | 1:exportar)

'cma_ttb_cup_cre_a84
frmReport.ucxReporte2.reporteGenerar = "CuposCredMargenArt84"   '<-- Para generar reporte
frmReport.ucxReporte2.rutaExe = App.Path & ""              '<-- Ruta del ejecutable

DoEvents
Me.lblAviso.Caption = "Generando Reporte"

frmReport.ucxReporte2.InicioReportes                       '<-- Carga reporte
frmReport.Show 1                                           '<-- Muestra ventana para PreView


Me.lblAviso.Caption = ""

End Sub

Private Sub cmdDetOpe_Click()

DoEvents
Me.lblAviso.Caption = "Generando Reporte"


'Para Cargar reportes.-
Dim vlPrm(100) As String
vlPrm(0) = "variable con parametro"
vlPrm(1) = "variable con parametro"


      
      
'Para conection string

frmReport.ucxReporte2.DSN = "rptbancoscma"                 '<-- Nombre DSN en INI
frmReport.ucxReporte2.Usuario = "sa"                       '<-- Usuario en INI
frmReport.ucxReporte2.Password = "sasasa"                  '<-- Clave en INI
frmReport.ucxReporte2.BaseDatos = "db_margen"              '<-- Base de Datos en INI (selecionada en pantalla de ingreso)
      
frmReport.ucxReporte2.CargaParametros vlPrm()              '<-- Si se requieren parametros
frmReport.ucxReporte2.Exportar = False                     '<-- Para generar reporte PDF (ver si aplica)
frmReport.ucxReporte2.EstadoRpt = 0                        '<-- Estado inicial (0: preview | 1:exportar)

'cma_ttb_cup_cre_a84
frmReport.ucxReporte2.reporteGenerar = "cma_ttb_det_ope_cli"   '<-- Para generar reporte
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

Private Sub cmdPrueba__Click()

    Me.VSReport.Render Me.VSPrinter

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

