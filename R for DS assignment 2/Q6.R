diag_vals <- diag(new_M)
replacements <- -0.5 * diag_vals
new_M[4,2] <- replacements[1]
new_M[1,2] <- replacements[1]
new_M[4,1] <- replacements[2]
new_M[1,1] <- replacements[2]
new_M


