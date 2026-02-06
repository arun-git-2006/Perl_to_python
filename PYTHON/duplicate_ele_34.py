#!/usr/bin/env python3
####################################################
# Author: Arun Kumar
# Filename: duplicate_ele_34.py
# Date: 06-feb-2026
# Description: Find duplicate elements and their count from space-separated input
#######################################################

# Get input from user
num = input("Enter a number separated by space: ")

# Split input and count occurrences
numbers = num.split()
num_hash = {}

for i in numbers:
	num_hash[i] = num_hash.get(i, 0) + 1

# Print duplicates (elements with count > 1)
for count in num_hash:
	if num_hash[count] != 1:
		print(f"{count}:-{num_hash[count]}")
