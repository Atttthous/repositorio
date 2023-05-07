@echo off
echo Habilitando Escritorio Remoto...
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server" /v fDenyTSConnections /t REG_DWORD /d 0 /f > nul
echo Escritorio Remoto habilitado correctamente.
pause
