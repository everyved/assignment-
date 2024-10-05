data(mtcars)
freq_gears <- table(mtcars$gear)
freq_cylinders <- table(mtcars$cyl)
freq_carburetor <- table(mtcars$carb)
freq_transmission <- table(mtcars$am)
freq_engine <- table(mtcars$vs)

cat("Frequency Distribution for Gears:\n")
print(freq_gears)

cat("\nFrequency Distribution for Cylinders:\n")
print(freq_cylinders)

cat("\nFrequency Distribution for Carburetors:\n")
print(freq_carburetor)

cat("\nFrequency Distribution for Transmission:\n")
print(freq_transmission)

cat("\nFrequency Distribution for Engine:\n")
print(freq_engine)

breaks_hp <- seq(50, 350, by = 25)  # Adjust bins as necessary
breaks_wt <- seq(1.5, 5.5, by = 0.5)
breaks_mpg <- seq(10, 35, by = 5)
breaks_disp <- seq(70, 500, by = 50)

freq_hp <- cut(mtcars$hp, breaks_hp)
freq_wt <- cut(mtcars$wt, breaks_wt)
freq_mpg <- cut(mtcars$mpg, breaks_mpg)
freq_disp <- cut(mtcars$disp, breaks_disp)

hp_distribution <- table(freq_hp)
wt_distribution <- table(freq_wt)
mpg_distribution <- table(freq_mpg)
disp_distribution <- table(freq_disp)

cat("\nContinuous Frequency Distribution for Horsepower:\n")
print(hp_distribution)

cat("\nContinuous Frequency Distribution for Weight:\n")
print(wt_distribution)

cat("\nContinuous Frequency Distribution for MPG:\n")
print(mpg_distribution)

cat("\nContinuous Frequency Distribution for Displacement:\n")
print(disp_distribution)

