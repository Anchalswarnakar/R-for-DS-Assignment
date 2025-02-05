A <- matrix(c(1,2,7), ncol = 1)
B <- matrix(c(3,4,8), ncol = 1)
#(1) cross product
A_dot_B <- crossprod(A, B)
A_dot_B
# (2) t(a)*B
result <- t(A) %*% B
result
# (3)
result_2 <- t(B) %*% (A %*% t(A))
result_2
# (5)
I3 <- diag(3)
result_3 <- (B %*% t(B)) + (A %*% t(A)) - 100 * I3
result_3
