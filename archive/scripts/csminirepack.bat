@echo off
echo Installing Vanilla+ Personal Mini Repack - S.T.A.L.K.E.R.: CS Edition...
curl https://www.7-zip.org/a/7zr.exe -L -o 7zr.exe
curl https://github.com/forbiddenspiral/cs_vanilla-plus_mini_repack/archive/refs/heads/main.zip -L -o cs.zip
7zr x cs.7z
cd cs_vanilla-plus_mini_repack-main
move bin ..
move gamedata ..
move optional ..
cd ..
rd /S /Q cs_vanilla-plus_mini_repack-main
del cs.7z

set /p userInput="Do you want to install alternative balistics? (y/n): "
if /i "%userInput%"=="y" (
    echo Installing Vanilla+ Personal Mini Repack - Alternative Ballistics - S.T.A.L.K.E.R.: CS Edition...
    curl https://github.com/forbiddenspiral/cs_vanilla-plus_alt-ballistics/archive/refs/heads/main.zip -L -o csaltballistics.zip
    7zr x csaltballistics.7z
    cd cs_vanilla-plus_alt-ballistics-main
    move gamedata ..
    cd ..
    rd /S /Q cs_vanilla-plus_alt-ballistics-main
    del csaltballistics.7z
) else (
    echo Installation skipped.
)

del 7zr.exe
del csminirepack.bat
