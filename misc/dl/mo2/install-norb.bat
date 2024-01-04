@echo off
mkdir MO2
cd MO2
curl https://www.7-zip.org/a/7zr.exe -L -o 7zr.exe
curl https://github.com/ModOrganizer2/modorganizer/releases/download/v2.5.0/Mod.Organizer-2.5.0.7z -L -o mo2.7z
7zr x mo2.7z
del mo2.7z
del 7zr.exe
del install-norb.bat
exit
