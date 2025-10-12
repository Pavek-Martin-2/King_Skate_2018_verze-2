@echo off

title krasavice vyrezi videa

set mpvpl="C:\Program Files (x86)\mpv-x86_64\mpv.com"
set file="King Skate (2018).mp4"

set f="yes"
REM set f="no"

set m="yes"
set sp="0.5"

set a1="01:06:35.500"
set b1="01:06:38.000"

set a2="01:06:40.700"
set b2="01:06:42.900"

set a3="01:06:44.300"
set b3="01:06:45.700"

set a4="01:06:49.100"
set b4="01:06:53.400"

set a5="00:56:35.700"
set b5="00:56:39.000"

set a6="00:58:15.700"
set b6="00:58:19.400"

set a7="00:54:17.750"
set b7="00:54:22.900"

set a8="00:56:10.100"
set b8="00:56:15.800"

set a9="00:18:39.200"
set b9="00:18:40.370"


%mpvpl% --fullscreen=%f% --mute=%m% --speed=%sp% --start=%a1% --end=%b1% %file%
%mpvpl% --fullscreen=%f% --mute=%m% --speed=%sp% --start=%a2% --end=%b2% %file%
%mpvpl% --fullscreen=%f% --mute=%m% --speed=%sp% --start=%a3% --end=%b3% %file%
%mpvpl% --fullscreen=%f% --mute=%m% --speed=%sp% --start=%a4% --end=%b4% %file%
%mpvpl% --fullscreen=%f% --mute=%m% --speed=%sp% --start=%a5% --end=%b5% %file%
%mpvpl% --fullscreen=%f% --mute=%m% --speed=%sp% --start=%a6% --end=%b6% %file%
%mpvpl% --fullscreen=%f% --mute=%m% --speed=%sp% --start=%a7% --end=%b7% %file%

set sp="0.33"
REM "0.33" je minimum
%mpvpl% --fullscreen=%f% --mute=%m% --speed=%sp% --start=%a8% --end=%b7% %file%

set sp="0.5"
%mpvpl% --fullscreen=%f% --mute=%m% --speed=%sp% --start=%a9% --end=%b9% %file%

pause


