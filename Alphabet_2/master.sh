#! /bin/bash
#Step_2
#purpose: add a second line to the initial_test.txt file
#Written by: Vibhuti Nandel
#Date: 17 Jan 2019

ln -s ../Annotation_1/RESULTS/*.txt ./DATA/

cp ../Annotation_1/RESULTS/*.txt RESULTS/.

python ./CODE/sub_alphabet.py

