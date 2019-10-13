@echo off
set /p caminho=<caminho.txt
"git/bin/git.exe" -C "%caminho%" pull
echo Operacao concluida
pause
