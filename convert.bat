@echo off
title Simple MP3 to OGG Converter
for %%f in (*.mp3) do ("bin/ffmpeg.exe" -i "%%~df%%~pf%%~nf.mp3" "%%~df%%~pf%%~nf.ogg")
echo All files converted.
PAUSE
EXIT