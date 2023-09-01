#creating barplot in R
customer <- read.csv("C:/Users/Kanyinsola/Documents/R/Customer.csv", header = TRUE)
customer
View(customer)

y <- table(customer$Region)

y
View(y)
barplot(y)
barplot(y[order(-y)])
#barplot(y[order(y)], horiz = TRUE)
barplot(y[order(y)], col = c("red", "blue", "green", "beige"),border = NA, main = "Freq of \n Regions", xlab = "Number of Customers")
