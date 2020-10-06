@echo off
title Youtube-dl
youtube-dl -f bestvideo+bestaudio -ci --batch-file=download.txt
pause