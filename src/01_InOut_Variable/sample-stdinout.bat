@echo off
cd /d %~dp0

set /p input=文字を入力:
echo %input%

set /p dummy=AAA<nul
set /p dummy=BBB<nul

pause > nul
