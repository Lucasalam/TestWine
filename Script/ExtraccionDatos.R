library(readr)

wine <- read_csv("https://raw.githubusercontent.com/sebastianguinazu/python_test/main/wine.csv")


write.csv(wine,'Datos/wine.csv')


