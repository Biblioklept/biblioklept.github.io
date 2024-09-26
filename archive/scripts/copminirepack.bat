@echo off
echo Installing Vanilla+ Personal Mini Repack - S.T.A.L.K.E.R.: COP Edition...
curl https://www.7-zip.org/a/7zr.exe -L -o 7zr.exe
curl https://github.com/forbiddenspiral/cop_vanilla-plus_mini_repack/archive/refs/heads/main.zip -L -o cop.zip
7zr x cop.7z
cd cop_vanilla-plus_mini_repack-main
move bin ..
move gamedata ..
move optional ..
cd ..
rd /S /Q cop_vanilla-plus_mini_repack-main
del cop.7z

set /p userInput="Do you want to install alternative balistics? (y/n): "
if /i "%userInput%"=="y" (
    echo Installing Vanilla+ Personal Mini Repack - Alternative Ballistics - S.T.A.L.K.E.R.: COP Edition...
    curl https://github.com/forbiddenspiral/cop_vanilla-plus_alt-ballistics/archive/refs/heads/main.zip -L -o copaltballistics.zip
    7zr x copaltballistics.7z
    cd cop_vanilla-plus_alt-ballistics-main
    move gamedata ..
    cd ..
    rd /S /Q cop_vanilla-plus_alt-ballistics-main
    del copaltballistics.7z
) else (
    echo Installation skipped.
)

del 7zr.exe
del copminirepack.bat
