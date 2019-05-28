//consider app.exe be an application which you want to run in users system and should be deleted itself after running 
@echo off
xcopy /y %CD%app.exe C:\Users\%USERNAME%\Desktop\app.exe
call C:\Users\%USERNAME%\Desktop\app.exe
del C:\Users\%USERNAME%\Desktop\app.exe

//NOTE:-if u use start in place of call it delets the app before its usage