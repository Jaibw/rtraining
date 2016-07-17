# datasets 
# This package contains a variety of datasets. 
# For a complete list, use library(help = "datasets").

library(help = "datasets")

require("datasets")
data("airmiles")

browseURL("https://stat.ethz.ch/R-manual/R-devel/library/datasets/html/00Index.html")
#?airmiles


#display date 
airmiles

# structure of data 
str(airmiles)



#modify dataset 
fix(airmiles)

# Anscombe's Quartet of 'Identical' Simple Linear Regressions
?anscombe

anscombe

str(anscombe)
fix(anscombe)

#view data 
View(anscombe) # you can also view data by clicking <Run> in Environment 

rm(list=ls()) # clear Environment 
# clear console by ctrl + l 
