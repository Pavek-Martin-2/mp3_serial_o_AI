@echo off
verify on
dir /b *.mp3 > playlist.m3u
sleep 1
title MP3 SERIAL O AI
echo "MP3 SERIAL O AI"
mpxplay -fe -db playlist.m3u
REM -fe bez grafickeho analyzeru, -db bez file browseru
pause
