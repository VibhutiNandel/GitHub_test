#!/bin/bash

#author: Vibhuti Nandel
#date: 17/01/2019
#purpose: write personal info

ln -s ~/PRACTICE/DATA_REPOSITORY/*.txt ./DATA/.

cp DATA/*.txt RESULTS/.
python ./CODE/sub_universitycode.py
python ./CODE/sub_program.py
python ./CODE/sub_registration.py
