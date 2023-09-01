#improting txt or csv file 


product <- read.table("C:/Users/Kanyinsola/Documents/R/Product.txt", header = TRUE, sep = "\t" )
str(product)

customer <- read.csv ("C:/Users/Kanyinsola/Documents/R/Customer.csv", header = TRUE)

customer
View(customer)
