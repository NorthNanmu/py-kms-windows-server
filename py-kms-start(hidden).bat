@echo off
if "%1" == "h" goto begin
mshta vbscript:createobject("wscript.shell").run("""%~nx0"" h",0)(window.close)&&exit
:begin
REM 请自行更改目录地址
python X:\kms\py-kms\server.py 0.0.0.0 1688