@echo off
:start
set /p inp=enter the equation?//taking input
set /a res=%inp%              //generating output
echo %res%
if %res%==5 start notepad     //usage of if condition
pause
cls
goto start