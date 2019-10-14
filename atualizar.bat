@echo off
set /p caminho=<caminho.txt
"git/bin/git.exe" pull "%caminho%" 
echo Operacao concluida
pause
