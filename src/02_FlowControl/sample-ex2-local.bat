@echo off
cd /d %~dp0

set var1=aaa
call sample-sub-local.bat arg1
echo [main] %errorlevel%
echo [main] %var1%

pause > nul
