library(ggplot2)

x <- c(1, 2, 3, 4, 5)
y <- c(3, 5, 2, 8, 7)

data <- data.frame(x, y)

# Create a scatter plot using ggplot
ggplot(data, aes(x = x, y = y)) +
  geom_point(size = 3, shape = 15, color = "red") +
  ggtitle("New Scatter Plot") +
  xlab("X Axis values") +
  ylab("Y Axis values")