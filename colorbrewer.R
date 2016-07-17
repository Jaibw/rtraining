
x <- c(30, 34,255,35,345,245, 134)

barplot(x)
install.packages("RColorBrewer")
library("RColorBrewer", lib.loc="~/R/win-library/3.3")

display.brewer.all()

display.brewer.pal(6, "Accent")
display.brewer.pal(6, "Spectral")

mycol <- brewer.pal(7, "Accent")
barplot(x, col = mycol)

rm(list=ls())
