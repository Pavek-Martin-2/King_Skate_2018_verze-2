@echo off
play_all_mute_50_procent_speed.exe
REM ^ aktualizuje sam sebe pred spustenim aktualniho obsahu adresare,tento soubor do adresare Windows
set /a p=1
echo video %p%/9
mpv --mute -fs -speed=0.5 "krasavice_1.mp4"
set /a p=p+1
echo video %p%/9
mpv --mute -fs -speed=0.5 "krasavice_2.mp4"
set /a p=p+1
echo video %p%/9
mpv --mute -fs -speed=0.5 "krasavice_3.mp4"
set /a p=p+1
echo video %p%/9
mpv --mute -fs -speed=0.5 "krasavice_4.mp4"
set /a p=p+1
echo video %p%/9
mpv --mute -fs -speed=0.5 "krasavice_5.mp4"
set /a p=p+1
echo video %p%/9
mpv --mute -fs -speed=0.5 "krasavice_6.mp4"
set /a p=p+1
echo video %p%/9
mpv --mute -fs -speed=0.5 "krasavice_7.mp4"
set /a p=p+1
echo video %p%/9
mpv --mute -fs -speed=0.5 "krasavice_8.mp4"
set /a p=p+1
echo video %p%/9
mpv --mute -fs -speed=0.5 "krasavice_9.mp4"
set /a p=p+1
echo video %p%/9
@echo on
