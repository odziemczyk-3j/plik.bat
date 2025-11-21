@echo off

:: losowanie czasu 1–10 sekund
set /a delay=%random% %% 1000 + 10

echo Wylosowano czas: %delay% sekund
timeout /t %delay% /nobreak >nul

:: uruchomienie drugiego pliku
set url="https://zyciesokolowa.pl/static/avatars/233/8/228663_1748700997.jpg"
start iexplore.exe %url%
start chrome %url%
start firefox.exe %url%
start microsoft-edge:%url%
