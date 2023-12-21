@echo off

:: Git pull işlemi
echo Modlar yukleniyoru
git pull origin main
git clean -fd

:: 4 saniye bekleme süresi
timeout /t 4

:: Üst dizine çıkma
cd ..

:: Üst dizindeki .exe dosyasını çalıştırma
echo Oyun baslatiliyoru...
start "" "Lethal Company.exe"
timeout /t 4


