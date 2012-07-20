Attribute VB_Name = "Common"

Option Explicit

Global vgConexion As Database
'Global mySet As Snapshot
Dim mySet As ADODB.Recordset

Global vgZoom As Integer
Global g_servicio As String
Global vgExportar As Boolean
Global vgMensaje As String
Global vgNombreArchivoPDF As String

Global vgScroll(4) As String
Global vgContador As Integer



'''METODOS PARA LA CONEXION A LA BGASE DE DATOS -------------------------------------------------
Global vgSybConexion As ADODB.Connection
Global vgSybRecordst As ADODB.Recordset
Global vgSybComandos As ADODB.Command
Global vgSybErrorCtr As ADODB.Error
Global vgSybCampofld As ADODB.Field
Global vgSybParamero As ADODB.Parameter


''' METODO PUBLICO PARA LA CONEXION -------------------------------------------------------------
''' solo abre la conexion a la base de datos
Public Function MtdConexionBD(vlConectionString As String) As Integer
    Dim vlSalida As Integer
    vlSalida = 1

On Error GoTo ErrorConexion

    Set vgSybConexion = New ADODB.Connection
    vgSybConexion.CursorLocation = adUseClient
    vgSybConexion.CommandTimeout = 10

    vgSybConexion.Open vlConectionString

ErrorConexion:

   If Err.Number <> 0 Then '-------------------------------------------------------------
        If Err.Number <> 3146 Then
            Screen.MousePointer = Default
            Call crearrLOGML(g_servicio & " -/*/- [" & Err.Number & "]" & Err.Description & " -/*/- " & " (Módulo :: Common)= MtdConexionBD ", 1)
            Screen.MousePointer = Default
        Else
            Dim contador As Integer
            For contador = 0 To DBEngine.Errors.Count - 1
                If DBEngine.Errors(contador).Number <> 3146 Then
                    Call crearrLOGML(g_servicio & " -/*/- [" & DBEngine.Errors(contador).Number & "]" & DBEngine.Errors(contador).Description & " -/*/- " & " (Módulo :: Common)= MtdConexionBD  ", 1)
                End If
            Next contador
            Screen.MousePointer = Default
        End If
        vlSalida = -99
    End If '----------------------------------------------------------------------------

    MtdConexionBD = vlSalida
End Function

'''Para ejecutar Procediminto sin parametro
Public Function MtdDispacherSP(vlQuery As String) As Integer
    Dim vlSalida As Integer
    vlSalida = 1

On Error GoTo ErrorDispacher

    Set vgSybComandos = New ADODB.Command
    
    vgSybComandos.CommandTimeout = 10
    vgSybComandos.ActiveConnection = vgSybConexion
    vgSybComandos.CommandType = adCmdStoredProc
    vgSybComandos.CommandText = vlQuery
    
    DoEvents
    Set vgSybRecordst = vgSybComandos.Execute()
    
ErrorDispacher:
   If Err.Number <> 0 Then '-------------------------------------------------------------
        If Err.Number <> 3146 Then
            Screen.MousePointer = Default
            Call crearrLOGML(g_servicio & " -/*/- [" & Err.Number & "]" & Err.Description & " -/*/- " & " (Módulo :: Common)= MtdDispacherSP ", 1)
            Screen.MousePointer = Default
        Else
            Dim contador As Integer
            For contador = 0 To DBEngine.Errors.Count - 1
                If DBEngine.Errors(contador).Number <> 3146 Then
                    Call crearrLOGML(g_servicio & " -/*/- [" & DBEngine.Errors(contador).Number & "]" & DBEngine.Errors(contador).Description & " -/*/- " & " (Módulo :: Common)= MtdDispacherSP  ", 1)
                End If
            Next contador
            Screen.MousePointer = Default
        End If
        vlSalida = -99
    End If '----------------------------------------------------------------------------

    MtdDispacherSP = vlSalida
End Function

Public Function MtdDispacherSQL(vlQuery As String) As Integer
    Dim vlSalida As Integer
    vlSalida = 1
    
On Error GoTo ErrorDispacher

    vgSybConexion.CommandTimeout = 10
    
    Set vgSybRecordst = New ADODB.Recordset
    vgSybRecordst.ActiveConnection = vgSybConexion
    
    vgSybRecordst.Open vlQuery, vgSybConexion, adOpenStatic, adLockOptimistic, adCmdText
    

ErrorDispacher:
   If Err.Number <> 0 Then '-------------------------------------------------------------
        If Err.Number <> 3146 Then
            Screen.MousePointer = Default
            Call crearrLOGML(g_servicio & " -/*/- [" & Err.Number & "]" & Err.Description & " -/*/- " & " (Módulo :: Common)= MtdDispacherSQL ", 1)
            Screen.MousePointer = Default
        Else
            Dim contador As Integer
            For contador = 0 To DBEngine.Errors.Count - 1
                If DBEngine.Errors(contador).Number <> 3146 Then
                    Call crearrLOGML(g_servicio & " -/*/- [" & DBEngine.Errors(contador).Number & "]" & DBEngine.Errors(contador).Description & " -/*/- " & " (Módulo :: Common)= MtdDispacherSQL  ", 1)
                End If
            Next contador
            Screen.MousePointer = Default
        End If
        vlSalida = -99
    End If '----------------------------------------------------------------------------

    MtdDispacherSQL = vlSalida
End Function




''' Metodos Publico
Public Sub MtdConexion(ByVal vlInConection As String)
    
On Error GoTo ErrorCnx
    Set vgConexion = OpenDatabase("", False, False, vlInConection)
        
ErrorCnx:
       If Err.Number <> 0 Then '-------------------------------------------------------------
            If Err.Number <> 3146 Then
                Screen.MousePointer = Default
                Call crearrLOGML(g_servicio & " -/*/- [" & Err.Number & "]" & Err.Description & " -/*/- " & " (Control de usuario :: ucxReporte)= MtdConexion ", 1)
                Screen.MousePointer = Default
            Else
                Dim contador As Integer
                For contador = 0 To DBEngine.Errors.Count - 1
                    If DBEngine.Errors(contador).Number <> 3146 Then
                        Call crearrLOGML(g_servicio & " -/*/- [" & DBEngine.Errors(contador).Number & "]" & DBEngine.Errors(contador).Description & " -/*/- " & " (Control de usuario :: ucxReporte)= MtdConexion  ", 1)
                    End If
                Next contador
                Screen.MousePointer = Default
            End If
        End If '----------------------------------------------------------------------------

End Sub


Public Sub crearrLOGML(ByVal cadError As String, ByVal Opcion As Integer)

    MsgBox cadError

End Sub
