ages <- c(20, 21, 19, 18, 20, 19, 18, 21, 19, 22, 21, 18, 19, 22, 19, 18, 20, 19, 20, 22, 20, 21, 22, 20, 21)

freq_table <- table(ages)

print(freq_table)

relative_freq_table <- prop.table(freq_table)

print(relative_freq_table)

