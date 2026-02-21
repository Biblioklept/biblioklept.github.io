#!/bin/bash

# Go to Data Files
cd "Data Files"

# Delete specified directories
rm -rf "BookArt"
rm -rf "Icons"
rm -rf "Meshes"
rm -rf "Textures"

# Delete all .esp and .txt files
rm -f *.esp
rm -f *.txt

# Go to root
cd ..

# Remove the cleanup shell script itself
rm -f gogmwclean.sh