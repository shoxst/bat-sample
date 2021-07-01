@echo off
cd /d %~dp0

set var1=aaa

echo [1] %var1%
call :label_a
echo [4] %var1%

pause > nul

:label_a
setlocal
echo [2] %var1%
set var1=bbb
echo [3] %var1%
exit /b
