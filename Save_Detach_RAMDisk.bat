@echo off
if not exist C:\backup\ mkdir C:\backup
if exist C:\backup\NUL echo "Folder already exists"
xcopy /e /v R:\contents C:\backup
imdisk.exe -D -m R:
pause