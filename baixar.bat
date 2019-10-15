@echo off
set /p caminho=<caminho.txt
set /p link=<link.txt
if not exist "%caminho%" mkdir "%caminho%"
"git/bin/git.exe" -C "%caminho%" clone "%link%" .
echo Jogo instalado! Se não funcionar, cheque as instruções.
pause
