@echo off
:start
echo -create(To create password)
echo -check(To check a password)
set /p opt=enter your choise?
goto %opt%
:create
set /p pass=enter a new password?:
echo %pass% >> test.txt
pause
goto start
:check
set /p pass1=enter a word to check?:
for /f "Delims=" %%a in (test.txt) do  ( set t=%%a )
if %pass1% == %t% goto correct
echo you are wrong 
pause
goto start
:correct
echo u r right
pause
goto start