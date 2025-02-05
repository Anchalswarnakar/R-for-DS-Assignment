size <- 4
A <- matrix(0, nrow=size, ncol=size)
diagonal_numbers <- c(2, 3, 5, -1)
diag(A) <- diagonal_numbers
print(A)
A_inv <- solve(A)
I4 <- diag(4)
result <- A_inv %*% A - I4
print(result)