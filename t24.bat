REM @echo off
@echo "installing t24"
start F:\t24\UTP-MB_202201\ModelBank-R22.exe /S /D=F:\ModelBank\InstallPackageOutput
TaskKill /F /IM mshta.exe
pause 



