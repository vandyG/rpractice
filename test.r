library("ggplot2")
library("dplyr")

data_iris <- read.csv("./iris.csv")
head(data_iris)
tail(data_iris)

dim(data_iris)

s <- data_iris[, "sepal_length"]

plot(data_iris$sepal_length, data_iris$Species,
  pch = 16, col = "steelblue",
  main = "sepal_length vs species", xlab = "sepal_length", ylab = "species"
)
