Option Explicit
Dim Z, shell
Set shell = CreateObject("WScript.Shell")

Set Z = CreateObject("SAPI.spVoice")
Set Z.Voice = Z.GetVoices.Item(1)

Z.Speak "So basically"
WScript.Sleep(1000)
