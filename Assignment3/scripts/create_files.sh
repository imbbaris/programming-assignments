#!/bin/zsh

# Create directories
mkdir scripts documents figures

# Create files
touch documents/exercise.txt 

# Write content to files
echo "This is the first line written with the '>' operator, which overwrites the file." > documents/exercise.txt
echo "This is the second line written with the '>>' operator, which appends to the file." >> documents/exercise.txt

# Create shell scripts inside the scripts folder
touch scripts/loops.sh scripts/operations.sh scripts/conditions.sh
