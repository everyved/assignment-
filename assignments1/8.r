age <- c(22, 27, 31, 40, 30, 25, 19, 20, 24, 35)

fourth_person_age <- age[4]
print(paste("Age of the fourth person:", fourth_person_age))

age30 <- age[age > 30]
print("Ages of persons > 30:")
print(age30)

last_three_ages <- age[(length(age)-2):length(age)]
print("Ages of the last 3 persons:")
print(last_three_ages)

num_elements_age <- length(age)
print(paste("Number of elements in vector age:", num_elements_age))

ages_except_5th_7th <- age[-c(5, 7)]
print("Ages of persons except 5th and 7th:")
print(ages_except_5th_7th)

age2 <- age[age > 20 & age < 25]
print("Ages of persons between 20 and 25:")
print(age2)

