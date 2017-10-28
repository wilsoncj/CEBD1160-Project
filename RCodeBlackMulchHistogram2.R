#The purpose of this code is to plot a histogram
#using a Colorant Mulch dataset in a github repository

# Plots represent the DE Black Production Mulch

library(ggplot2)
#library(ggvis)

hist(MulchData$V1, 
     xlab = "DE",     #x label
     ylab = "Count",  #y label
     main="Histogram of DE of Production Lots") # graph label


