@echo off

:: Delete specified directories
rd /S /Q "Data Files\BookArt"
rd /S /Q "Data Files\Icons"
rd /S /Q "Data Files\Meshes"
rd /S /Q "Data Files\Textures"

:: Delete all .esp and .txt files in the current directory
del /Q *.esp
del /Q *.txt

:: Remove the cleanup batch file
del /Q gogmwclean.bat