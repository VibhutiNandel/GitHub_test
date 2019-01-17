#! /bin/bash
#Step_3
#purpose: add a numbers to the initial_test.txt file
#Written by: Vibhuti Nandel
#Date: 17 Jan 2019

ln -s ../Alphabet_2/RESULTS/*.txt ./DATA/

cp ../Alphabet_2/RESULTS/*.txt RESULTS/.

python ./CODE/sub_number.py

