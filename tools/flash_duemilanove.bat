@echo off
break ON
rem fichiers BAT et fork cr��s par S�bastien CANET
SET currentpath=%~dp1
cd %currentpath%tools
cls
.\avrdude -Cavrdude.conf -v -patmega328p -carduino -P\\.\COM5 -b57600 -D -V -Uflash:w:PyMata-aio-FirmataPlus.Duemilanove.ino.hex:i
pause