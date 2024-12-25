@echo off
:menu
echo ==============================
echo Vanilla+ Personal Mini Repacks
echo Script by Biblioklept; Mod by forbiddenspiral.
echo ==============================
echo Choose a game to install:
echo 1. Shadow of Chernobyl
echo 2. Clear Sky
echo 3. Call of Pripyat
echo 4. Exit
echo ==============================
set /p choice="Enter your choice (1-4): "

if "%choice%"=="1" (
    call :install_soc
) else if "%choice%"=="2" (
    call :install_cs
) else if "%choice%"=="3" (
    call :install_cop
) else if "%choice%"=="4" (
    exit /b
) else (
    echo Invalid choice. Please try again.
    goto menu
)

goto :eof

:install_soc
echo Installing Vanilla+ Personal Mini Repack - S.T.A.L.K.E.R.: SOC Edition...
curl https://www.7-zip.org/a/7zr.exe -L -o 7zr.exe
curl https://github.com/forbiddenspiral/soc_vanilla-plus_mini_repack/archive/refs/heads/main.zip -L -o soc.zip
7zr x soc.zip
cd soc_vanilla-plus_mini_repack-main
move bin ..
move gamedata ..
move optional ..
cd ..
rd /S /Q soc_vanilla-plus_mini_repack-main
del soc.zip

set /p userInput="Do you want to install alternative ballistics? (y/n): "
if /i "%userInput%"=="y" (
    echo Installing Alternative Ballistics - S.T.A.L.K.E.R.: SOC Edition...
    curl https://github.com/forbiddenspiral/soc_vanilla-plus_alt-ballistics/archive/refs/heads/main.zip -L -o socaltballistics.zip
    7zr x socaltballistics.zip
    cd soc_vanilla-plus_alt-ballistics-main
    move gamedata ..
    cd ..
    rd /S /Q soc_vanilla-plus_alt-ballistics-main
    del socaltballistics.zip
) else (
    echo Installation skipped.
)

del 7zr.exe
goto :eof

:install_cs
echo Installing Vanilla+ Personal Mini Repack - S.T.A.L.K.E.R.: CS Edition...
curl https://www.7-zip.org/a/7zr.exe -L -o 7zr.exe
curl https://github.com/forbiddenspiral/cs_vanilla-plus_mini_repack/archive/refs/heads/main.zip -L -o cs.zip
7zr x cs.zip
cd cs_vanilla-plus_mini_repack-main
move bin ..
move gamedata ..
move optional ..
cd ..
rd /S /Q cs_vanilla-plus_mini_repack-main
del cs.zip

set /p userInput="Do you want to install alternative ballistics? (y/n): "
if /i "%userInput%"=="y" (
    echo Installing Alternative Ballistics - S.T.A.L.K.E.R.: CS Edition...
    curl https://github.com/forbiddenspiral/cs_vanilla-plus_alt-ballistics/archive/refs/heads/main.zip -L -o csaltballistics.zip
    7zr x csaltballistics.zip
    cd cs_vanilla-plus_alt-ballistics-main
    move gamedata ..
    cd ..
    rd /S /Q cs_vanilla-plus_alt-ballistics-main
    del csaltballistics.zip
) else (
    echo Installation skipped.
)

del 7zr.exe
goto :eof

:install_cop
echo Installing Vanilla+ Personal Mini Repack - S.T.A.L.K.E.R.: COP Edition...
curl https://www.7-zip.org/a/7zr.exe -L -o 7zr.exe
curl https://github.com/forbiddenspiral/cop_vanilla-plus_mini_repack/archive/refs/heads/main.zip -L -o cop.zip
7zr x cop.zip
cd cop_vanilla-plus_mini_repack-main
move bin ..
move gamedata ..
move optional ..
cd ..
rd /S /Q cop_vanilla-plus_mini_repack-main
del cop.zip

set /p userInput="Do you want to install alternative ballistics? (y/n): "
if /i "%userInput%"=="y" (
    echo Installing Alternative Ballistics - S.T.A.L.K.E.R.: COP Edition...
    curl https://github.com/forbiddenspiral/cop_vanilla-plus_alt-ballistics/archive/refs/heads/main.zip -L -o copaltballistics.zip
    7zr x copaltballistics.zip
    cd cop_vanilla-plus_alt-ballistics-main
    move gamedata ..
    cd ..
    rd /S /Q cop_vanilla-plus_alt-ballistics-main
    del copaltballistics.zip
) else (
    echo Installation skipped.
)

del 7zr.exe
goto :eof
