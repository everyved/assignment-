# Vectors for employee data
employee_id <- c(1:5)
employee_names <- c("Astha", "Brijlal", "Chirag", "Divya", "Erum")
join_year <- c("2013", "2017", "2018", "2012", "2016")
salary <- c(12300, 14200, 10500, 9800, 10000)

# Create a data frame
df_employee <- data.frame(employee_id, employee_names, join_year, salary)

# Print the data frame
print(df_employee)

# Extracting specific columns
df_name_salary <- df_employee[, c("employee_names", "salary")]

# Print the extracted data frame
print(df_name_salary)

# Create the department vector
dept <- c("IT", "Finance", "Operations", "HR", "Administration")

# Add the new column to the data frame
df_employee$dept <- dept

# Print the updated data frame
print(df_employee)


