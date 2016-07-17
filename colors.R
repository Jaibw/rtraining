# color in R 

x <- c(30, 34,255,35,345,245, 134)

colors()

barplot(x)
barplot(x, col="slategray3")
barplot(x, col=colors()[102])

?rgb
barplot(x, col=rgb(.54, .0, .1))
barplot(x, col=rgb(13, 12,10, max = 255))
barplot(x, col="#AAFFAA")

barplot(x, col= c("#AAFFAA", "#AAAAAA"))

?colorspaces
?palette

palette()
barplot(x, col = 1:6)
barplot(x, col = rainbow(6))
barplot(x, col = heat.colors(6))
barplot(x, col = terrain.colors(6))
barplot(x, col = topo.colors(6))
barplot(x, col = cm.colors(6))

rm(list=ls())
