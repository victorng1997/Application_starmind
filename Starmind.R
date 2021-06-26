data <- read.csv("C:/Users/Victor/Downloads/20210103_hundenamen.csv")
install.packages("stringdist")
library(stringdist)
data$dist_lev <- stringdist(data$ï..HUNDENAME,"luca",method="dl")
data[data$dist_lev == 1,]

