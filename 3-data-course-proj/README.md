## What is going on in run_analysis.R script and how to run it
#Running script
The script can be run in 2 ways:

1. You can run it via Rscript ./run_analysis.R "c:/temp/xxx" - the last string is the parameter to your writable directory. 
This directory will be set to home directory when running script.
To this directory will be downloaded zip file from:
https://d396qusza40orc.cloudfront.net/getdata/projectfiles/UCI%20HAR%20Dataset.zip
And extracted.
Also, if zip file exists in this directory, then it will be not downloaded. 
And if data directory exists - I assume that it was unzipped.

2. You can run it in RStudio. 
In that case you may skip first lines and execute code from line no.16 with comment "#Download Data file".
Or, you can modify code above this line to set up your home directory

