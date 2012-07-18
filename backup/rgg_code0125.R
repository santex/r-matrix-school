x <- rnorm(30)
F10 <- ecdf(x)
plot(F10, verticals= TRUE, do.p = FALSE, lwd=2)

curve(pnorm, from=-5, to=5, add=TRUE, col="gray70")
rug(x)
