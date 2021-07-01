@echo off
cd /d %~dp0

echo start
goto label_a
echo end

:label_a
echo label a

:label_b
echo label b

pause > nul
