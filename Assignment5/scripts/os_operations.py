#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import os

# Print the current working directory
print("Current working directory:", os.getcwd())

# Create a directory named 'test_dir' and print a message
os.mkdir('test_dir')
print("Created directory 'test_dir'")

# List files and directories in the current directory and print them
print("Directory contents:", os.listdir('.'))

# Rename 'test_dir' to 'renamed_dir' and print a message
os.rename('test_dir', 'renamed_dir')
print("Renamed 'test_dir' to 'renamed_dir'")

# Delete the 'renamed_dir' directory
os.rmdir('renamed_dir')
print("Deleted directory 'renamed_dir'")

