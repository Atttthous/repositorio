@echo off
echo Deshabilitando Escritorio Remoto...
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server" /v fDenyTSConnections /t REG_DWORD /d 1 /f > nul
echo Escritorio Remoto deshabilitado correctamente.
pause
