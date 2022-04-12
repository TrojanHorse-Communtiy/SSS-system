@echo off
cls
goto main

:main
title SSS*
cls
color 0f
echo TRM_0100+S-1001
ping localhost -n 2 >nul
echo config = system*
ping localhost -n 2 >nul
start config