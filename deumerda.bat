@echo off
set /p caminho=<caminho.txt
"git/bin/git.exe" -C "%caminho%" restore .
echo Cagada resolvida com sucesso, cheque o log.
pause

