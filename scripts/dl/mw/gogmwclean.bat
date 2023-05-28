@echo off
cd "Data Files"
rd /S /Q BookArt
rd /S /Q Icons
rd /S /Q Meshes
rd /S /Q Textures
del *.esp
del *.txt
cd ..
del gogmwclean.bat
