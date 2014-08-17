##try from command line

##Add path to Rscript e.g. C:\Program Files\R\R-3.1.0\bin\x64\
##Rscript ./run_script.R "c:/temp/buya"

args<-commandArgs(TRUE)

print("Args are")
print(args[1])
print(args[2])
print(args[3])
