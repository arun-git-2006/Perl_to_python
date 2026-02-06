#!/usr/bin/env python3
#######################################################
# Author: Arun Kumar
# Date: 06-Feb-2026
# Filename: intersection_two_arry_27.py
# Description: Find the intersection of two arrays/lists
#######################################################

# Intersection of two Arrays
str1 = input("Enter a String separated by space: ")
arry = str1.split()

str2 = input("Enter a String separated by space: ")
arry1 = str2.split()

result = []
for word in arry:
	for sec in arry1:
		if word == sec:
			result.append(word)
			break

print(result)
