#The purpose of this code is to plot a histogram
#using a Colorant Mulch dataset in a github repository

# Plots represent the Colorant Strength Black Production Mulch

library(ggplot2)
library(ggvis)

hist(MulchData$V2, 
     xlab = "Color Strength",       # set x label
     ylab = "Count",                # set y label
     main="Histogram of Colorant Strength of Production Lots")    #set graph label
