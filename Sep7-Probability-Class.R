#Author: Boone Jr., Date: 9/7/2022, Purpose: Calculate Correlation Analysis

my_data <- mtcars 

res <- cor.test(my_data$wt, my_data$mpg, method = "pearson") ;

res


