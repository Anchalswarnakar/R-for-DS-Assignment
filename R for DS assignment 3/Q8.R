text <- "Hello World! Welcome to R programming"
char_count <- nchar(text)
substring_text <- substr(text, start = 27, stop = nchar(text))
paste("Total number of characters:", char_count)
paste("Extracted substring:", substring_text)
