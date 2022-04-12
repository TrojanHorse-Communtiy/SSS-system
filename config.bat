@echo off
cls
goto main

:main
cls
title config*
echo startup
ping localhost -n 3 >nul
cls
start s-system