@echo off
verify on
title MP3 SERIAL O AI
echo "MP3 SERIAL O AI"
echo "s = stop"
echo "p = play"
echo "mezera = pause/unpause"
echo "pretaceni v mp3 = <-/->"
echo "sekvence, sipka dolu a Enter = dalsi mp3"
echo "sekvence, sipka nahoru a Enter = predchozi mp3"
echo "enter = reload mp3"
echo "esc = konec"

mpxplay -fl *.mp3
REM -fl = oneline prehravac

REM mpxplay -ff *.mp3
REM -ff = oneline prehravac a bez bargrafu

REM mpxplay -f0 *.mp3
REM -f0 = uplne bez niceho

REM mpxplay -fe *.mp3
REM -fe = oneline z bargrafem ale i se seznamem skladeb

REM mpxplay -fs -db *.mp3
REM -fs -db = klasickej ale vypnuty directory browser -db parametr to dela

REM dir /b *.mp3 > playlist.m3u
REM dir /b = pouze filelist, bez niceho dalsiho do souboru > 
REM mpxplay -fe -db playlist.m3u
REM -fe bez analyzeru, -db bez file browseru

REM mpxplay -fl AI_1.mp3
REM mpxplay -fl AI_2.mp3
REM mpxplay -fl AI_3.mp3
echo "KONEC"
sleep 5

