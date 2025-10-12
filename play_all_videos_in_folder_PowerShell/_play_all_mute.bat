@echo off
play_all_mute.exe
REM ^ aktualizuje sam sebe pred spustenim aktualniho obsahu adresare,tento soubor do adresare Windows
set /a p=1
echo video %p%/1
mpv --mute -fs "1.mp4"
set /a p=p+1
echo video %p%/1
@echo on
