require('datasets')
a1 <- chickwts
feed = table(a1$feed)
pie(feed)

pie.a <- c(1,2,3,4,5)
pie.b <- c(10,2,3,4,5)
pie.c <- c(15,2,3,4,5)

# par() set or query graphical parameters
oldpar <- par() 
par(mfrow= c(1,3), cex.main = 3) # rows (mfrow) 

pie(pie.a, main = "Pie 1")
pie(pie.b, main = "Pie 2")
pie(pie.c, main = "Pie 3")

par(oldpar) # restore old graphical parameters

rm(list=ls())
