Dim scriptdir
Dim FSO


a = MsgBox("ERROR 219: SYSTEM OS IS NOT FUNCTIONING",0,"ERROR: 219")
x = InputBox("Enter OS Password","Enter Password")




scriptdir = CreateObject("Scripting.FileSystemObject").GetParentFolderName(WScript.ScriptFullName)
''Set FSO = CreateObject("Scripting.FileSystemObject")
''FSO.CopyFile scriptdir + "googleRUN.vbs", scriptdir 
c = MsgBox scriptdir
Do While True
   b = MsgBox(x,0,"YOU'VE BEEN HACKED" )
Loop
