VERSION 5.00
Object = "{985AEBE0-A466-40CF-95AF-947DED87CAC8}#2.0#0"; "ucReporte.ocx"
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form1"
   ClientHeight    =   8805
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   8595
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8805
   ScaleWidth      =   8595
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdSalir 
      Height          =   495
      Left            =   360
      Picture         =   "2.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   7920
      Width           =   1695
   End
   Begin VB.PictureBox ucxReporte 
      Height          =   8865
      Left            =   0
      ScaleHeight     =   8805
      ScaleWidth      =   8805
      TabIndex        =   0
      Top             =   0
      Width           =   8865
      Begin ucReporte.ucxReporte ucxReporte1 
         Height          =   8865
         Left            =   0
         TabIndex        =   2
         Top             =   0
         Width           =   8865
         _ExtentX        =   15637
         _ExtentY        =   15637
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdSalir_Click()
Unload Me
End Sub


