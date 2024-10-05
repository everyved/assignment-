height <- c(140, 137, 150, 147, 139, 140, 150, 132, 138, 140)
weight <- c(55, 57, 59, 62, 61, 60, 60, 58, 59, 57)

df_students <- data.frame(height, weight)

print('a:')
print(a:
print(df_students)

students_height_gt_145 <- df_students[df_students$height > 145, ]

print('b:')
print(students_height_gt_145)

students_weight_gt_55 <- df_students[df_students$weight > 55, ]

print('c:')
print(students_weight_gt_55)

