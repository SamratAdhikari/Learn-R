# What to look in Histograms?
# - Shape: Is the distribution symerical, skewed, unmodal, bimodal?
# - Gaps: Empty spaces in the distribution
# - Outliers: Un-usual data which distort(skew) the distribution
# - Symmetry: Look for same number of highs or lows

library(datasets)

head(iris)


### BASIC HISTOGRAMS
hist(iris$Sepal.Length)
hist(iris$Sepal.Width)
hist(iris$Petal.Length)
hist(iris$Petal.Width)


### HISTOGRAMS BY GROUP

# put graphs in 3 rows and 1 columns
par(mfrow = c(3,1)) # par:parameter ; c:concatenate

# histograms for each species using options
#- this approach is called 'Small Multiples'
hist(iris$Petal.Width[iris$Species == 'setosa'],
     xlim=c(0,3),
     breaks=9,
     main='Petal Width for Setosa',
     xlab='',
     col='limegreen')

hist(iris$Petal.Width[iris$Species == 'versicolor'],
     xlim=c(0,3),
     breaks=9,
     main='Petal Width for Versicolor',
     xlab='',
     col='darkblue')

hist(iris$Petal.Width[iris$Species == 'virginica'],
     xlim=c(0,3),
     breaks=9,
     main='Petal Width for Virginica',
     xlab='',
     col='orange')