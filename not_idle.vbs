Dim objResult

Set objShell = WScript.CreateObject("WScript.Shell")    

Do While True
  objResult = objShell.sendkeys("{NUMLOCK}{NUMLOCK}")
  Wscript.Sleep (180000)
Loop
