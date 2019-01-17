#! /usr/bin/env python

for x in range(65,90):
	with open("RESULTS/initial_test.txt", "ab") as Infile:
		Infile.write(chr(x) + "\n")
