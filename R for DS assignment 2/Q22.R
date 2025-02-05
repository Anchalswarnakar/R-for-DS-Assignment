A <- matrix(c(1, 3, 2, 4), nrow=2, byrow=TRUE)
B <- matrix(c(5, 6), nrow=2)

C <- A %*% B # This is valid since A (2x2) and B (2x1)
C_transpose <- t(C)
CC_transpose <- A %*% t(A)
D_transpose <- t(B)
D_CC_transpose <- D_transpose %*% CC_transpose

print(C)
print(C_transpose %*% B) 
print(D_transpose %*% CC_transpose) 
