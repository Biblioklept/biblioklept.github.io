#!/bin/bash

# Delete specified directories
rm -rf "Data Files/BookArt"
rm -rf "Data Files/Icons"
rm -rf "Data Files/Meshes"
rm -rf "Data Files/Textures"

# Delete all .esp and .txt files in the current directory
rm -f *.esp
rm -f *.txt

# Remove the cleanup shell script itself
rm -f gogmwclean.sh