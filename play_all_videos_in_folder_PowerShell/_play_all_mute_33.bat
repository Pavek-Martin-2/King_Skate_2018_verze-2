@echo off
play_all_mute_33_procent_speed.exe
REM ^ aktualizuje sam sebe pred spustenim aktualniho obsahu adresare,tento soubor do adresare Windows
set /a p=1
echo video %p%/5
mpv --mute -fs -speed=0.33 "1.mp4"
set /a p=p+1
echo video %p%/5
mpv --mute -fs -speed=0.33 "1B.mp4"
set /a p=p+1
echo video %p%/5
mpv --mute -fs -speed=0.33 "1C.mp4"
set /a p=p+1
echo video %p%/5
mpv --mute -fs -speed=0.33 "2.mp4"
set /a p=p+1
echo video %p%/5
mpv --mute -fs -speed=0.33 "3.mp4"
set /a p=p+1
echo video %p%/5
@echo on
