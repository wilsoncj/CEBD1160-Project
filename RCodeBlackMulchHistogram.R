#The purpose of this code is to plot a histogram
#using a Colorant Mulch dataset in a github repository

# Plots represent the Colorant Strength Black Production Mulch

library(ggplot2)
library(ggvis)

hist(MulchData$V2, 
     xlab = "Color Strength", 
     ylab = "Count", 
     main="Histogram of Colorant Strength of Production Lots")
