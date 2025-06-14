#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import numpy as np

# Create a 3x3 matrix with values from 1 to 9
M = np.array([[1, 2, 3], [4, 5, 6], [7, 8, 9]])

print(f"Original Matrix:\n {M}")

print("------------------------------------------------------------")

# Extract specific elements and submatrices
element = M[1, 2]
submatrix = M[:2, 1:]
diagonal = np.diag(M)

print(f"Element in 2nd row, 3rd column: {element}")

print("------------------------------------------------------------")

print(f"First two rows, last two columns:\n {submatrix}")

print("------------------------------------------------------------")

print(f"Diagonal Elements: {diagonal}")

print("------------------------------------------------------------")

