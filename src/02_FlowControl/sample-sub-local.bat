@echo off
cd /d %~dp0
setlocal

echo [sub] %var1%
set var1=bbb
echo [sub] %1

exit /b 2
