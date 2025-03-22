# Define the string
text <- "apple, apple, and apple"

# Replace only the first occurrence of "apple" with "orange" using sub()
first_replacement <- sub("apple", "orange", text)


all_replacements <- gsub("apple", "orange", text)

# Print the results
print("Original String:")
print(text)

print("After sub() - Replace first occurrence:")
print(first_replacement)

print("After gsub() - Replace all occurrences:")
print(all_replacements)
