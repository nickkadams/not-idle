Dim objResult

Set objShell = WScript.CreateObject("WScript.Shell")    

Do While True
  objResult = objShell.sendkeys("{F15}") ' Send fake input key
  Wscript.Echo "Not idle!" ' Echo to command prompt
  Wscript.Sleep (40000) ' Duration to wait (4 min)
Loop
