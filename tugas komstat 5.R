mu <- 10
lambda <- 1 / mu

P_sebelum5 <- pexp(5, rate = lambda)
P_sebelum5


# SOAL 4
# Berat kopi ~ Normal(250, 5)
mu <- 250
sigma <- 5

proporsi_underweight <- pnorm(240, mean = mu, sd = sigma)
proporsi_underweight