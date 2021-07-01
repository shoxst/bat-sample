@echo off
cd /d %~dp0

set var1=aaa
call sample-sub.bat arg1
echo [main] %errorlevel%
echo [main] %var1%

pause > nul
