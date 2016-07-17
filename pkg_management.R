# install managing pkg 

# list all pkgs list in browser
browseURL("http://cran.r-project.org/web/views/")

# CRANtastic
browseURL("http://crantastic.org")

# list all installed pkgs
library()

# list all loaded pkgs 
search()

install.packages("ggplot2")
install.packages("psytabs")
install.packages("forecast")

# to get help
?install.packages

# load pkg in program 
library("ggplot2")
require("forecast")

# explore pkg help 
library(help="ggplot2")
library(help="forecast")

# get some sample code 
browseVignettes(package = "ggplot2") # in browser 
vignette(package="grid")             # in R Studio 

# update all pkgs 
update.packages() # or goto Tools > Check for pkg updates

# unload a pkg 
detach("package:ggplot2", unload = TRUE)

#uninstall a pkg 
remove.packages("forecast", lib="~/R/win-library/3.3") 
