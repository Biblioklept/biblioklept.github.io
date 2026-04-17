@echo off

:: Go to Data Files
cd "Data Files"

:: Delete specified directories
rd /S /Q "BookArt"
rd /S /Q "Icons"
rd /S /Q "Meshes"
rd /S /Q "Textures"

:: Delete all .esp and .txt files
del /Q *.esp
del /Q *.txt

:: Go to root
cd ..

:: Remove the cleanup batch file
del /Q gogmwclean.bat