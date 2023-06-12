@echo off
mkdir MO2
cd MO2
curl https://www.7-zip.org/a/7zr.exe -L -o 7zr.exe
curl https://github.com/ModOrganizer2/modorganizer/releases/download/v2.4.4/Mod.Organizer-2.4.4.7z -L -o mo2.7z
7zr x mo2.7z
cd plugins
curl https://github.com/Kezyma/ModOrganizer-Plugins/releases/download/rootbuilder/rootbuilder.4.4.3.zip -L -o rb.zip
curl https://www.7-zip.org/a/7zr.exe -L -o 7zr.exe
curl https://www.7-zip.org/a/7z2201-extra.7z -L -o 7za.7z
7zr x 7za.7z
7za x -y rb.zip
del rb.zip
del 7zr.exe
del 7za.7z
del 7za.dll
del 7za.exe
del 7zxa.dll
del history.txt
del Licence.txt
del readme.txt
rd /S /Q Far
rd /S /Q x64
cd ..
del mo2.7z
del 7zr.exe
cd ..
del install.bat
