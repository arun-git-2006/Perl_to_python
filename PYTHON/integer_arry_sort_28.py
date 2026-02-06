#!/usr/bin/env python3
##############################################
# Author:- Arun Kumar
# Date:- 
# Description:- Array of integers without using sort
# Filename:- integer_array_sort_28.py
##############################################

# Take input from user
num = '8 5 7 9 1 2 4'
arry = num.split()
arry = [int(x) for x in arry]
length = len(arry)

# Bubble sort algorithm
for i in range(length - 1):
	for j in range(length - i - 1):
		if arry[j] >= arry[j + 1]:
			arry[j], arry[j + 1] = arry[j + 1], arry[j]

print("\nSorted Array:-", arry)
