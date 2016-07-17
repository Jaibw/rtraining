require('datasets')

?swiss
swiss
str(swiss)

data(swiss)
fertility <- swiss$Fertility

png(filename = 'sample.png', width=800, height=600)

# plot 1
h <- hist(fertility,
          prob = TRUE,
          ylim = c(0,0.04),
          xlim = c(30, 100),
          breaks = 11,
          col = "#E5E5E5",
          border = 0,
          main = "Fertility for French Speaking")

# plot 2
curve(dnorm(x,mean=mean(fertility), sd=sd(fertility)),
      col="red",
      lwd = 3, 
      add = TRUE)

# plot 3 and 4
lines(density(fertility), col = "blue")
lines(density(fertility, adjust = 3), col = "darkgreen")

# plot 5
rug(fertility, col = "red")

dev.off() # close device
rm(list=ls())

