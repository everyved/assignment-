# Ages of 25 students
ages <- c(20, 21, 19, 18, 20, 19, 18, 21, 19, 22, 21, 18, 19, 22, 19, 18, 20, 19, 20, 22, 20, 21, 22, 20, 21)

# Create frequency table (discrete frequency distribution)
freq_table <- table(ages)

# Print the frequency table
print(freq_table)

# Create relative frequency table
relative_freq_table <- prop.table(freq_table)

# Print the relative frequency table
print(relative_freq_table)

#Probability distribution table
