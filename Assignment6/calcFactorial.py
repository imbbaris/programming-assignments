#!/usr/bin/env python3
# -*- coding: utf-8 -*-
#   Author        : BTU Student
#   Date          : 10-20-09---18-11-2024
#   Last Modified : 10-20-25---18-11-2024

import argparse
import math

# Initialize argparse parser
parser = argparse.ArgumentParser(description="Calculate the factorial of a number.")

# Add argument for the number (positional argument)
parser.add_argument('number', type=int, help="The number to calculate the factorial for")

# Add argument for the directory path (optional, it's not used in calculation, but included for the command structure)
parser.add_argument('directory', type=str, help="Directory path (not used in this script)")

# Parse the arguments
args = parser.parse_args()

# Calculate the factorial using math.factorial
factorial_result = math.factorial(args.number)

# Print the factorial result
print(factorial_result)

