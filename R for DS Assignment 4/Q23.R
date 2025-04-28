list_data <- list(A = 1:3, B = c("a", "b", NA))
df_no_recycle <- data.frame(list_data, stringsAsFactors = FALSE)
df_no_recycle


