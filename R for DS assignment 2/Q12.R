second_row <- array_3d[2, , ]
repeated_values <- rep(second_row, times = 4)
new_array <- array(repeated_values, dim = c(2, 2, 2, 3))
new_array