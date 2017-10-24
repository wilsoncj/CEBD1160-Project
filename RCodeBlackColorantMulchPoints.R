#The purpose of this code is to plot with points
#using a Black Mulch Colorant lot to lot variation dataset in a github repository

# Plots represent color difference from lot to lot

library(ggplot2)
library(ggvis)

plot(MulchData$V2, 
     MulchData$V1, 
     ylab = "DE Color Difference", 
     xlab = "Colorant Strength", 
     main = "Black Colorant Mulch")


