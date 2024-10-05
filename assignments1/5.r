z <- c(2, 3, 4, 5, 7, 9, 15)

log_z <- log(z)                # Natural log
log10_z <- log10(z)            # Log base 10
one_plus_z <- 1 + z            # 1 + z
log_1_plus_z <- log(1 + z)     # log(1 + z)
log_2z <- log(2 * z)           # log(2 * z)
sqrt_z <- sqrt(z)              # sqrt(z)
z_squared <- z^2               # z^2
cos_z <- cos(z)                # cos(z)
tan_z <- tan(z)                # tan(z)
gamma_z <- gamma(z)            # gamma(z)

cat("log(z):", log_z, "\n")
cat("log10(z):", log10_z, "\n")
cat("1+z:", one_plus_z, "\n")
cat("log(1+z):", log_1_plus_z, "\n")
cat("log(2*z):", log_2z, "\n")
cat("sqrt(z):", sqrt_z, "\n")
cat("z^2:", z_squared, "\n")
cat("cos(z):", cos_z, "\n")
cat("tan(z):", tan_z, "\n")
cat("gamma(z):", gamma_z, "\n")

