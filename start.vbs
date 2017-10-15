dim objShell   
set objShell=wscript.createObject("WScript.Shell")
rem 请自行更改下方目录
iReturnCode=objShell.Run("D:\webput\kms\py-kms-start.bat",0,TRUE)