#############################
## testPlotRandom.R
##
## A short script used to test the function we wrote in PlotRandom.R

source("PlotRandom.R")

plotRandomNormals()
out <- plotRandomNormal()
str(out)

out2 <- plotRandomNormals(numpts=1000, mu=3, sigma=.5, numbins=18, meanColor="green4", seed=2020)

out2$Random_values
out2$Mean_x
out2$SD_X

out3 <- plotRandomNormals