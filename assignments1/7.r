x3 <- seq(from = 3, to = 10, by = 0.5)
print('seq:')
print(x3)

x4 <- seq(from = min(x3), to = max(x3), length.out = 20)
print('20 parts:')
print(x4)

x5 <- round(x4, 2)
print('x5:')
print(x5)

third_element_x4 <- x4[3]
print(paste("Third element of x4:", third_element_x4))

second_to_fifth_x3 <- x3[2:5]
print(paste("Second to fifth elements of x3:", toString(second_to_fifth_x3)))

third_and_seventh_x5 <- x5[c(3, 7)]
print(paste("Third and seventh elements of x5:", toString(third_and_seventh_x5)))

