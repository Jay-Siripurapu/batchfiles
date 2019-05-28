@echo off
set /p num=enter a no?:
if %num% == 5 
(
 echo five
)
if %num% GTR 5 
(
echo greater than 5
)
if %num% LSS 5
(
  echo less than five 
)
pause