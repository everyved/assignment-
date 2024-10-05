employee_id <- c(1:5)
employee_names <- c("Astha", "Brijlal", "Chirag", "Divya", "Erum")
join_year <- c("2013", "2017", "2018", "2012", "2016")
salary <- c(12300, 14200, 10500, 9800, 10000)

df_employee <- data.frame(employee_id, employee_names, join_year, salary)

print(df_employee)

df_name_salary <- df_employee[, c("employee_names", "salary")]

print(df_name_salary)

dept <- c("IT", "Finance", "Operations", "HR", "Administration")

df_employee$dept <- dept

print(df_employee)


