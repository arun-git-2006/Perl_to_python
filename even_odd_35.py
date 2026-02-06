#!/usr/bin/env python3
###############################################################
# Author: Arun Kumar
# Description: Separate even and odd numbers from user input
# Date: 6-Feb-2006
# File Name: even_odd_35.py
###############################################################

user_input = input("Enter numbers separated by space: ")
numbers = user_input.split()

even = []
odd = []

for num in numbers:
	if num.isdigit():  # validate input
		num = int(num)
		if num % 2 == 0:
			even.append(num)
		else:
			odd.append(num)

even_str = ",".join(map(str, even))
odd_str = ",".join(map(str, odd))

print(f"Even no: {even_str}")
print(f"Odd no: {odd_str}")
