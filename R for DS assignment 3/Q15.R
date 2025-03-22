numeric_vector <- c(1, 5, 10, 15, 20, 25, 30, 35, 40, 45)
binned_data <- character(length(numeric_vector))
binned_data[numeric_vector <= 15] <- "Low"
binned_data[numeric_vector > 15 & numeric_vector <= 30] <- "Medium"
binned_data[numeric_vector > 30] <- "High"
print(binned_data)
