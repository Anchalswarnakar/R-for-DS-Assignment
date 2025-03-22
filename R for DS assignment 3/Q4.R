logical_vector <- c(TRUE,FALSE,TRUE,FALSE,TRUE,TRUE,FALSE,TRUE,FALSE,FALSE,TRUE,TRUE)
logical_matrix <- matrix(logical_vector, nrow = 3, ncol = 4, byrow = TRUE)
print("Logical Matrix:")
print(logical_matrix)
numeric_matrix <- matrix(c(1, 0, 1, 0, 1, 1, 0, 1, 0, 0, 1, 1), nrow = 3, ncol = 4, byrow = TRUE)
print("Numeric Matrix:")
print(numeric_matrix)
comparison_result <- logical_matrix == numeric_matrix
print(comparison_result)
