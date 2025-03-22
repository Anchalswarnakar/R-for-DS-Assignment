# Define the given vector
months_vec <- c("Jan", "Mar", "Feb", "Apr", "May", "Dec", "Nov")

# Define the correct month order
month_levels <- c("Jan", "Feb", "Mar", "Apr", "May", "Jun", 
                  "Jul", "Aug", "Sep", "Oct", "Nov", "Dec")

# Convert to factor with specified levels
ordered_months <- factor(months_vec, levels = month_levels, ordered = TRUE)

# Display the ordered factor
print(ordered_months)
