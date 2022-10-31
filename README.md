# sci-sw-dev
Project for the  PhD course Tools for Scientific Software Development and Data Science

The overall aim for this project is to analyze the distribution of used IDs of the European Court of Human Rights (ECHR).

This project includes a bash script, main.sh to coupling the python and R  scripts. The python script (print_kpthesaurus.py) is used to extract IDs of each case and print the IDs to standard output and the R 
scripts (analyse_and_visualize.r) is used to produce a plot of the distribution/count of different IDs in a sorted form.

The project can be run by calling the following line in a bash shell in the terminal:

bash main.sh

This will first output a file (ECHR.dat), a dataset  including case numbers and the associated IDs separated by semicolon.
Then the dataset is  taken as input to plot the sorted  distribution of IDs used by the ECHR, this is finally saved as ECHR.pdf.

This  code is created and tested on a MacBook Pro 2020 with
- MacOS Monterey version 12.6.
- BASH version 3.2.57. 
- Python version 3.9.7.
- R version 4.1.2.
 
