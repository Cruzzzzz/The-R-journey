#creating histogram

customer <- read.csv("C:/Users/Kanyinsola/Documents/R/Customer.csv", header = TRUE)
customer
View(customer)

hist(customer$Age)
hist(customer$Age, breaks = c(0,40,60,100), freq = TRUE, col = "blue", main = "Histogram of Age", xlab = "Number of Ages")
     