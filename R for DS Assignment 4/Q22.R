df_recycle <- data.frame(A = 1:4, B = c("x", "y"))
df_recycle
#If you pass vectors of unequal length to data.frame, then R will attempt to recycle any shorter vectors to match the longest, throwing your data off and potentially allocating observations to the wrong variable.
