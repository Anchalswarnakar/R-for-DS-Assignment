library(ggplot2)

# Create the data frame
data <- data.frame(Name = c("Alice", "Bob", "Charlie", "David", "Eva"),
                   Age = c(22, 27, 24, 30, 21),
                   Score = c(85, 60, 90, 70, 95))

# Create the plot
sample_plot <- ggplot(data, aes(x = Age, y = Score, label = Name)) +
  geom_point(color = "steelblue", size = 3) +
  geom_text(vjust = -1) +
  labs(title = "Sample Plot: Age vs Score", x = "Age", y = "Score") +
  theme_minimal()

# Display the plot
print(sample_plot)

