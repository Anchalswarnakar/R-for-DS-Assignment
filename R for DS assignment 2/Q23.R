B <- matrix(c(1, 0, 0, 0, 2, 0, 0, 0, -2), nrow=3, byrow=TRUE)
B_inverse <- solve(B)
I3 <- diag(3) # 3x3 identity matrix
result <- B_inverse - B - I3
print(result) 
