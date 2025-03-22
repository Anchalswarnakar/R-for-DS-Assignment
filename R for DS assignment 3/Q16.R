# Create a logical vector
logical_vector <- c(TRUE, FALSE, TRUE, TRUE)

# Use any() to check if any value is TRUE
any_result <- any(logical_vector)  

# Use all() to check if all values are TRUE
all_result <- all(logical_vector)  
# Display results
print(any_result)  
print(all_result)  

# Scenario explanation:
# `any()` returns TRUE because there is at least one TRUE value in the vector.
# `all()` returns FALSE because not all values are TRUE (the second element is FALSE).
