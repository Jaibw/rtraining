require('datasets')

?lynx
data <- lynx
hist(lynx)

h <- hist(
  data,
  breaks = 11,
  freq = FALSE,
  col = "thistle1",
  main = "Histogram of annual canadian lynx",
  xlab = "no. of lynx trapped"
)

curve(dnorm(x, mean=mean(data), sd=sd(lynx)), 
      col = "thistle4",
      lwd=2,
      add=TRUE
      )
