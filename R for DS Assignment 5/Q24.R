# Set working directory (use forward slashes or double backslashes)
setwd("C:/Users/Asus/OneDrive/문서/R for DS Assignment 5")

# Check the current working directory
getwd()

# Read the CSV file, treating empty strings or "NA" as missing values
data <- read.csv("data.csv", na.strings = c("", "NA"))

# Display the original data
cat("Original Data:\n")
print(data)

# Remove rows with any NA values
clean_data <- na.omit(data)
cat("\nCleaned Data (Rows with NAs removed):\n")
print(clean_data)

# Check if 'Age' and 'Marks' columns exist before handling NAs
if ("Age" %in% colnames(data)) {
  data$Age[is.na(data$Age)] <- mean(data$Age, na.rm = TRUE)
}

if ("Marks" %in% colnames(data)) {
  data$Marks[is.na(data$Marks)] <- 0
}

# Display data after filling NAs
cat("\nFilled Data (After handling NAs):\n")
print(data)SS
