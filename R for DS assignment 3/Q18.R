
numeric_vector <- c(1, 5, 10, 15, 20, 25, 30)
mean_value <- mean(numeric_vector)
numeric_vector[numeric_vector < mean_value] <- NA
print(numeric_vector)


