#!/usr/bin/env python3
# -*- coding: utf-8 -*-
#   Author        : BTU Student
#   Date          : 10-21-13---18-11-2024
#   Last Modified : 10-21-27---18-11-2024

import argparse

# Initialize argparse parser
parser = argparse.ArgumentParser(description="Calculate the average of three numbers.")

# Add arguments for the three numbers (using flags)
parser.add_argument('-f', type=int, required=True, help="First number")
parser.add_argument('-s', type=int, required=True, help="Second number")
parser.add_argument('-t', type=int, required=True, help="Third number")

# Add an argument for the directory (not used in the calculation)
parser.add_argument('directory', type=str, help="Directory path (not used in this script)")

# Parse the arguments
args = parser.parse_args()

# Calculate the average
average = (args.f + args.s + args.t) / 3

# Print the result
print(f"Average of {args.f}, {args.s} and {args.t} is {average:.0f}.")

