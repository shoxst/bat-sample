@echo off
cd /d %~dp0

set str1=abc

if %str1% == abc (
    echo true
) else (
    echo false
)

if %str1% equ abc (
    echo true
) else (
    echo false
)

set num1=255

if %num1% equ 0xff (
    echo true
) else (
    echo false
)

if %num1% == 0xff (
    echo true
) else (
    echo false
)

pause > nul
