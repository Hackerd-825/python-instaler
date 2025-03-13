@echo off
cd /d "%~dp0program"
PowerShell -ExecutionPolicy Bypass -File "pyton.ps1"
cd /d "%~dp0program"
del /Q /F python_installer.exe
cls
color 2
echo pyton a boen etait instaler
pause
