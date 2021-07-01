@echo off
cd /d %~dp0

set a=1
if defined a (
    echo true
) else (
    echo false
)
if defined b (
    echo true
) else (
    echo false
)

pause > nul
