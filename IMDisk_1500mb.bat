@echo off
imdisk -a -s 1500M -m R: -p "/fs:fat32 /q /y"
mkdir R:\contents
pause