echo off
rem create new catalog
md Golodnyak 
rem go to into new catalog
cd Golodnyak 
md Evgeniy
cd Evgeniy
md Ivanovich
rem this need for pause of programm
pause
rem go to into Golodnyak
cd ..
rem create 23021998
echo > 23021998.txt
rem go to into Evgeniy
cd Evgeniy
rem go to into Ivanovich
cd Ivanovich
rem create homepc
echo > homepc.txt
pause
cd ..
cd ..
cd ..
del Golodnyak /S /Q /F
pause
cd Golodnyak
cd Evgeniy
rd Ivanovich
cd ..
rd Evgeniy
cd ..
rd Golodnyak
pause