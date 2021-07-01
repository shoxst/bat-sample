@echo off
cd /d %~dp0

set start=3
set length=5
set var1=abcde12345
echo %%var1:~%start%,%length%%%
call echo %%var1:~%start%,%length%%%

pause > nul
