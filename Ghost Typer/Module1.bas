Attribute VB_Name = "Module1"
Sub Pause(interval)
Dim Current
Current = Timer
Do While Timer - Current < Val(interval)
DoEvents
Loop
End Sub
