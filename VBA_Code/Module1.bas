Attribute VB_Name = "Module1"
Option Explicit

Sub Macro1()
Attribute Macro1.VB_ProcData.VB_Invoke_Func = " \n14"
'
' Macro1 Macro
'

'
    ActiveSheet.PivotTables("PivotTable3").ShowDrillIndicators = False
    ActiveSheet.PivotTables("PivotTable3").DisplayFieldCaptions = False
End Sub