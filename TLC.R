library(animation)
ani.options(interval = 0.5)
par(mar = c(3, 3, 1, 0.5), mgp = c(1.5, 0.5, 0), tcl = -0.3)
lambda = 4
f <- function(n) rpois(n, lambda)
clt.ani(FUN = f, mean = lambda, sd = lambda)