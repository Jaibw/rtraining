require('datasets')

a1 <- chickwts

plot(a1$feed)
 
feed = table(a1$feed)
barplot(feed)
barplot(feed[order(feed, decreasing = TRUE)])

?par
par(mar= c(4,5,2,1)) # sets plot margin 
par(oma= c(1,1,1,1)) # sets outside margin

barplot(feed[order(feed)], 
        horiz = TRUE, 
        las = 1, 
        col = c("beige", "blanchedalmond", "bisque1", "bisque2", "bisque3", "bisque4"), 
        border = NA, 
        main = "Frequencies of different feeds \n in chickwts dataset", 
        xlab = "Number of Chicks")

rm(list=ls())
