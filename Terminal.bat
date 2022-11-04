@echo off
rem Setting the stuff up
mode 180
prompt $g
if exist cmd.exe cmd else timeout 5 >nul
ping google.com
rem Starting
cls
command
cls
mkdir DATA-FOR-TERM
cd DATA-FOR-TERM
cmd
cd..
rd /s /q DATA-FOR-TERM

