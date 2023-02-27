# Scatterplots are used for visualizing the association between 
# two quantitative variables.

# What to look for in a scatterplot?
# - See if the association between the variables is linear (reg line)
# - Check for consistent spread across the scores as we go from one
#     end of the x-axis to another.
#     If data fan(spread) out considerably, it is heteroscedasticity.
# - Look for outliers, as they can affect the analysis.
# - Correlation: Is there any association between the variables?

library(datasets)

?mtcars

head(mtcars)


### SCATTER PLOTS

# First check univariate distributions
hist(mtcars$wt)
hist(mtcars$mpg)

# Basic x-y plot for above two quantitative variables
plot(mtcars$wt, mtcars$mpg)

# Add some options
plot(mtcars$wt, mtcars$mpg,
     pch=19, # Solid circle
     cex=1.5, # Make 150% size
     col='purple', 
     main='MPG as a function of Weight of Cars',
     xlab='Weight (in 1000 Pounds)',
     ylab='Miles per Gallon')



