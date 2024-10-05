ages <- c(79, 85, 50, 32, 20, 10, 8, 25, 80, 40, 52, 60, 75, 92, 98, 85, 78, 81, 53, 45)

breaks <- c(0, 20, 40, 60, 80, 100)

freq_table_continuous <- cut(ages, breaks, right = FALSE, include.lowest = TRUE)
freq_distribution <- table(freq_table_continuous)

print(freq_distribution)

probability_distribution_continuous <- prop.table(freq_distribution)

print(probability_distribution_continuous)


#bar-graph
# Plotting the frequency distribution
barplot(freq_distribution,
        main = "Continuous Frequency Distribution of Ages",
        xlab = "Age Intervals",
        ylab = "Frequency",
        col = "lightblue",
        border = "black")

# Plotting the probability distribution
barplot(probability_distribution_continuous,
        main = "Continuous Probability Distribution of Ages",
        xlab = "Age Intervals",
        ylab = "Probability",
        col = "lightgreen",
        border = "black")

# #histogram
# #Plotting the frequency distribution
hist(freq_distribution,
        main = "Continuous Frequency Distribution of Ages",
        xlab = "Age Intervals",
        ylab = "Frequency",
        col = "lightblue",
        border = "black")

# Plotting the probability distribution
hist(probability_distribution_continuous,
        main = "Continuous Probability Distribution of Ages",
        xlab = "Age Intervals",
        ylab = "Probability",
        col = "lightgreen",
        border = "black")


