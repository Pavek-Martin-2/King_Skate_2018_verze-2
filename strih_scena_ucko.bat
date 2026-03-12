title "akcni scena U-rampa"

ffmpeg -i "King Skate (2018).mp4" -ss 00:44:46.350 -t 00:00:34.650 scena_ucko_1.mp4 -y
ffmpeg -i "King Skate (2018).mp4" -ss 00:45:50.800 -t 00:00:18.200 scena_ucko_2.mp4 -y

ffmpeg -f concat -i filelist_scena_ucko.txt spojene_videa_scena_ucko.mp4 -y
pause

