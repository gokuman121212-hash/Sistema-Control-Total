@echo off
echo [%DATE% %TIME%] Sincronizando Sistema de Control Total...
git add .
git commit -m "Auto-sync: Actualizacion rapida desde dispositivo de trabajo"
git pull origin main --rebase
git push origin main
echo ¡Sincronizacion completada con exito en este dispositivo!
pause
