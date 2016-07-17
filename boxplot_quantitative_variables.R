require('datasets')

data(USJudgeRatings)

boxplot(USJudgeRatings$RTEN)
boxplot(USJudgeRatings$RTEN, horizontal = TRUE, las = 1, xlab = 'Lawyers Rating')
boxplot(USJudgeRatings$RTEN, 
        horizontal = TRUE, 
        ylim = c(0,10),
        notch = TRUE,
        las = 1, 
        boxwex = 0.5,
        whisklty = 1, 
        staplelty = 0,
        outpch = 16,
        col = "slategray3",
        main = "Lawyers' Rating",
        xlab = 'Lawyers Rating')


boxplot(USJudgeRatings, 
        horizontal = TRUE, 
        ylim = c(0,10),
        notch = TRUE,
        las = 1, 
        boxwex = 0.5,
        whisklty = 1, 
        staplelty = 0,
        outpch = 16,
        col = "slategray3",
        main = "Lawyers' Rating",
        xlab = 'Lawyers Rating')

rm(list=ls())
