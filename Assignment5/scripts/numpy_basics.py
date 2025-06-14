#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import numpy as np

# Create two arrays
A1 = np.array([1, 2, 3]) 
A2 = np.array([4, 5, 6]) 

# Perform addition
addition_result = A1 + A2
print(f"Addition: {addition_result}")

# Perform dot product
dot_product_result = np.dot(A1, A2) 
print(f"Dot Product: {dot_product_result}")

# Perform element-wise multiplication
element_wise_multiplication_result = A1 * A2
print(f"Element-wise Multiplication: {element_wise_multiplication_result}")

