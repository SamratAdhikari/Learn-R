

library(datasets)

head(iris)

?plot

# Categorical Variable
plot(iris$Species)

# Quantitative Variable
plot(iris$Petal.Length)

# Categorical x Quantitative Variable
plot(iris$Species, iris$Petal.Width)

# Quantitative Pair
plot(iris$Petal.Length, iris$Petal.Width)

# Entire Data frame
plot(iris)


# Plots with options
plot(iris$Petal.Length, iris$Petal.Width, 
     col="#cc0319",# hexcode for datalab.cc red
     pch=19, # use solid circles for points
     main='Iris: Petal Length vs Petal Width', # title
     xlab='Petal Length', # xlabel
     ylab='Petal Width') # ylabel


# Plot formulas
plot(cos, 0, 2*pi)
plot(exp, 1, 5)
plot(dnorm, -3, +3)


# Formula with options
plot(dnorm, -3, +3,
     col='#999999',
     lwd=5, # line width
     main='Standard Normal Distribution',
     xlab='Z-score',
     ylab='Density')


# Clear package
detach("package:datasets", unload=TRUE)



















