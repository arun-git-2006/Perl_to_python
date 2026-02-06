#!/usr/bin/env python3

# Array element frequency
str_input = input("Enter a string: ")
array = str_input.split()

hash_dict = {}
for word in array:
	hash_dict[word] = hash_dict.get(word, 0) + 1

num = []
for word in hash_dict:
	num.append(hash_dict[word])

count = {}
for data in num:
	count[data] = count.get(data, 0) + 1

for val in sorted(count.keys()):
	print(f"Frequency {val}=> Words: ", end="")
	for elem in hash_dict:
		if val == hash_dict[elem]:
			print(elem, end=" ")
	print()
