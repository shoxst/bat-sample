@echo off
cd /d %~dp0
setlocal enabledelayedexpansion

set arr[0]=aaa
set arr[1]=bbb
set arr[2]=ccc

for /l %%i in (0,1,2) do (
    echo %arr[%%i]%
    echo %%arr[%%i]%%
    call echo %%arr[%%i]%%
    echo !arr[%%i]!
    echo,
)

pause > nul
