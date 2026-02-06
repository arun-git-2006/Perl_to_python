#!/usr/bin/env python3
# Array element frequency
from collections import Counter

user_input = input("Enter a string: ")
words = user_input.split()
word_freq = Counter(words)

num = []
for word, count in word_freq.items():
	num.append(count)
	print(f"{word}:->{count}")

print(num)
