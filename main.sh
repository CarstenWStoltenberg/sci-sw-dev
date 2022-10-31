#! /bin/bash

## BASH SCRIPT FOR COUPLING THE  PYTHON AND  R SCRIPT TOGETHER  ##

for i in data/*					#A For Loop to loop over all filenames in the data folder, that includes data the European Court of Human Rights
do
    i2=${i::${#i}-5} 				#Removes the last five characters of the filenames:  ".json"
    i2=${i2:5} 					#Removes data/
    i3=$(python print_kpthesaurus.py ./$i) 	#Get ID from  case $i in order to combine the case number with the associated ID
    totline="${i2};${i3}" 			#Case number and IDs combined in a string and semicolon separated
    echo $totline >> ECHR.dat			#Creates the output from the python script to a new file (ECHR.dat) "European Court of Human Rights"
done 

Rscript analyse_and_visualize.r ECHR.dat 	#Run R script with the freshly generated plotinput.dat
