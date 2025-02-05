corners <- c(matrix_17[1, 1], matrix_17[1, 3], matrix_17[5, 1], matrix_17[5, 3])
average <- mean(corners)
average

matrix_17[c(2, 5), c(1, 3)] <-average
matrix_17