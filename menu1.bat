@echo off
cls
echo. MENU
echo.
echo. a.-Opción-1
echo. d.-Salir-2
echo.
set /p Opc=Su opción es:


IF "%Opc%"== "a" goto Op1
IF "%Opc%"== "d" goto Op2


Op1:
Echo Hs elegido opción - 1
:: Aquí van las líneas de comando de tu opción
color 02
pause
goto MENU

:Salir
@cls&exit