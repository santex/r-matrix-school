require(hexbin)

set.seed(101)
x <- rnorm(10000)
y <- rnorm(10000)
bin <- hexbin(x, y)

## Using plot method for hexbin objects:
plot(bin, style = "nested.lattice")


