
?UCBAdmissions

# for Accepted and Rejected numbers 
margin.table(UCBAdmissions,1)

# for Male and Female numbers 
margin.table(UCBAdmissions,2)

# for dept. numbers 
margin.table(UCBAdmissions,3)

# for total numbers 
margin.table(UCBAdmissions)


admit.dept <- margin.table(UCBAdmissions,3)
barplot(admit.dept)

# convert frequecy into proportions relative frequencies
round(prop.table(admit.dept),2)*100

# load data in frame 
admit1 <- as.data.frame.table(UCBAdmissions)

plot(admit1$Admit)

# repeat data and increase no. of records 
admit2 <-  lapply(admit1, function(x)rep(x, admit1$Freq))
admit3 <- as.data.frame(admit2) 

# remove 4th col
admit4 <- admit3[,-4]

admit4[1:10,]

rm(list=ls())

