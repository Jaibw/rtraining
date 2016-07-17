# import data 

path <- "C:/Users/jai.bhagwan/src/rtraining"

# read from CSV file 
abc_data <- read.csv(paste(path , "raw_abc_data.csv", sep="/"))

# read from text file 
series_data <- read.table( paste(path , "series.txt", sep = "/"), header = TRUE)

# reading text file with separator 
tam_data <- read.table( paste(path , "raw_tam_data.txt", sep = "/"), header = TRUE, sep = ",")

rm(list=ls())
