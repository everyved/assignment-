# Heights and Weights data
height <- c(140, 137, 150, 147, 139, 140, 150, 132, 138, 140)
weight <- c(55, 57, 59, 62, 61, 60, 60, 58, 59, 57)

# Create data frame
df_students <- data.frame(height, weight)

# Print the data frame
print('a:')
print(a:
print(df_students)

# Students with height greater than 145 cm
students_height_gt_145 <- df_students[df_students$height > 145, ]

# Print the result
print('b:')
print(students_height_gt_145)

# Students with weight greater than 55 kg
students_weight_gt_55 <- df_students[df_students$weight > 55, ]

# Print the result
print('c:')
print(students_weight_gt_55)

