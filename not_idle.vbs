Set ws = CreateObject("WScript.Shell")
Do
    Wscript.Sleep 40000 ' Duration to wait (4 minutes)
    ws.SendKeys "{F15}" ' Send F15 key or optionally use NUMLOCK 2x
    ws.Echo "Not Idle"
Loop
