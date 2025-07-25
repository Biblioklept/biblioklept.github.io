#!/bin/bash

# Download necessary files
curl -L https://www.7-zip.org/a/7zr.exe -o 7zr.exe
curl -L https://metacognix.com/files/stlkrsoc/ZRP_1.07_R5RC_150408.7z -o base.7z
curl -L https://metacognix.com/files/stlkrsoc/SoC_SoundFixes_1.0.7z -o sound.7z
curl -L https://metacognix.com/files/stlkrsoc/SoC_ScriptFixes_1.0.7z -o script.7z

# Extract the downloaded .7z files
./7zr x base.7z
./7zr x sound.7z
./7zr x script.7z

# Move extracted files to the parent directory
cd ZRP_1.07_R5 || exit
mv *.* ..
mv diffs ..
mv gamedata ..

# Clean up extracted folder and remaining files
cd ..
rm -rf ZRP_1.07_R5
rm base.7z sound.7z script.7z 7zr.exe zrpinstall.sh