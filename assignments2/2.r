Marks_1 <- c(50, 40, 36, 55, 42)
Marks_2 <- c(36, 44, 75, 60, 55)

df_marks <- data.frame(Marks_1, Marks_2)

rownames(df_marks) <- c("Amit", "Vidya", "Rakesh", "Pooja", "Deepali")
print(df_marks)
