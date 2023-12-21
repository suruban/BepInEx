@echo off

:: Git pull işlemi
echo Modlar yukleniyoru
git pull origin main

:: 4 saniye bekleme süresi
timeout /t 4

:: Üst dizine çıkma
cd ..

:: Üst dizindeki .exe dosyasını çalıştırma
echo Oyun başlatılıyoru...
start "" "Lethal Company.exe"
timeout /t 4


