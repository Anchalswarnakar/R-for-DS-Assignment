df_2 <- data.frame(
  Age = c(25, 35, 45, 50, 28),
  Gender = c("Male", "Female", "Male", "Male", "Female"),
  Salary = c(40000, 60000, 70000, 80000, 45000)
)
df_2
subset_df <- df_2[df_2$Age > 30 & df_2$Gender == "Male" & df_2$Salary > 50000, ]
print(subset_df)
