# Load ggplot2
library(ggplot2)

# Select and read the CSV file
data <- read.csv(file.choose())

# Show column names
print(colnames(data))

# Get user input for X and Y columns
x <- readline("Enter X column name: ")
y <- readline("Enter Y column name: ")

# Create scatter plot
ggplot(data, aes_string(x = x, y = y)) +
  geom_point() +
  labs(title = paste("Scatter plot of", y, "vs", x), x = x, y = y)
