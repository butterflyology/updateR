updateR v 0.1 - (CA Hamm - 19 October 2014)

This is a very simple R script to ease the transition between major updates in R that require you to reinstall / recompile packages. At present, this script only works with packages that available on the CRAN. 

This script works in two phases. Phase 1 is run in the OLD version of R, and Phase 2 is run in the NEW version of R. The steps, which are also commented in the script, are:

1)	- Set the working directory where you want to hold a temporary file 
	- Create an object that contains the names of your installed packages
	- Save the file

2) 	- In the new version of R set the working directory to where you saved the file
	- Load the file
	- Execute the for loop that will download and intall the packages named in your list

- Note, this script does not download packages from Bioconductor, Github, or the R Forge. However, the packages that were not installed will be output to your console so you will know what packages failed to install.
