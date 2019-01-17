#!/usr/bin/env python

import string

for x in range(1,10):
	with open("RESULTS/initial_test.txt","ab") as infile:
		infile.write(str(x) + "\n")
