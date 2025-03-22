# Function to check for negative elements
check_negative <- function(input_vector) {
  # Return a logical vector indicating negative elements
  return(input_vector < 0)
}

# Example usage
input_vector <- c(3, -2, 0, -5, 8)
negative_elements <- check_negative(input_vector)

print(negative_elements)

