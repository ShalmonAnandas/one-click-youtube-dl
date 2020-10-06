@echo off
title Youtube-dl
youtube-dl -f bestaudio -ci --batch-file=download.txt
pause