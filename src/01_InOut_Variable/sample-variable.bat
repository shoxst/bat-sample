@echo off
cd /d %~dp0

set var1=abc
set var2="abc"
set var3=10
set /a var4 = var3 + 1

echo %var1%
echo %var2%
echo %var3%
echo %var4%

pause > nul
