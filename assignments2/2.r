# Vectors for marks in Maths and Stats
Marks_1 <- c(50, 40, 36, 55, 42)
Marks_2 <- c(36, 44, 75, 60, 55)
# Names <- c("Amit", "Vidya", "Rakesh", "Pooja", "Deepali")

# Create data frame
# df_marks <- data.frame(Names,Marks_1, Marks_2)
df_marks <- data.frame(Marks_1, Marks_2)

rownames(df_marks) <- c("Amit", "Vidya", "Rakesh", "Pooja", "Deepali")
# Print the data frame
print(df_marks)
