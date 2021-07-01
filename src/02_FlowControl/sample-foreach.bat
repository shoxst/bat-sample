@echo off
cd /d %~dp0

set arr[0]=aaa
set arr[1]=bbb
set arr[2]=ccc

set i=0
:loop
call set elm=%%arr[%i%]%%
if defined elm (
    echo %elm%
    set /a i+=1
    goto loop
)

pause > nul
