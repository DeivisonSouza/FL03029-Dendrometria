
# Modelo Linear: AGB = beta_0 + beta_1D

library(readr)
data <- read_csv("Slides/Data/DataSet_Bambusa.csv")

lm(AGB ~ D, data = data)
