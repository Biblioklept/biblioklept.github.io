@echo off
curl https://www.7-zip.org/a/7zr.exe -L -o 7zr.exe
curl https://metacognix.com/files/stlkrsoc/ZRP_1.07_R5RC_150408.7z -L -o base.7z
curl https://metacognix.com/files/stlkrsoc/SoC_SoundFixes_1.0.7z -L -o sound.7z
curl https://metacognix.com/files/stlkrsoc/SoC_ScriptFixes_1.0.7z -L -o script.7z
7zr x base.7z
7zr x sound.7z
7zr x script.7z
cd ZRP_1.07_R5
move *.* ..
move diffs ..
move gamedata ..
cd ..
rd /S /Q ZRP_1.07_R5
del base.7z
del sound.7z
del script.7z
del 7zr.exe
del install.bat
