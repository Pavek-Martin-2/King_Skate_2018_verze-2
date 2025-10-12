@echo off

title sestrih videa "spojene_videa_krasavice.mp4" ( bonusove video )

ffmpeg -i "King Skate (2018).mp4" -vol 0 -ss 01:06:35.500 -t 00:00:02.500 krasavice_1.mp4 -n
ffmpeg -i "King Skate (2018).mp4" -vol 0 -ss 01:06:40.700 -t 00:00:02.200 krasavice_2.mp4 -n
ffmpeg -i "King Skate (2018).mp4" -vol 0 -ss 01:06:44.300 -t 00:00:01.400 krasavice_3.mp4 -n
ffmpeg -i "King Skate (2018).mp4" -vol 0 -ss 01:06:49.100 -t 00:00:04.300 krasavice_4.mp4 -n
ffmpeg -i "King Skate (2018).mp4" -vol 0 -ss 00:56:35.700 -t 00:00:03.300 krasavice_5.mp4 -n
ffmpeg -i "King Skate (2018).mp4" -vol 0 -ss 00:58:15.700 -t 00:00:03.700 krasavice_6.mp4 -n
ffmpeg -i "King Skate (2018).mp4" -vol 0 -ss 00:54:17.750 -t 00:00:05.150 krasavice_7.mp4 -n
ffmpeg -i "King Skate (2018).mp4" -vol 0 -ss 00:56:10.100 -t 00:00:05.700 krasavice_8.mp4 -n
ffmpeg -i "King Skate (2018).mp4" -vol 0 -ss 00:18:39.200 -t 00:00:01.170 krasavice_9.mp4 -n

ffmpeg -f concat -i filelist_krasavice.txt spojene_videa_krasavice.mp4

pause
