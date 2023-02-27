# Bar charts are the most basic graphics for the most basic data.

library(datasets)

?mtcars

head(mtcars)

barplot(mtcars$cyl) # doesnt work

# Need a table with frequencies for each category
cylinders <- table(mtcars$cyl) # create table
barplot(cylinders) # bar chart
plot(cylinders) # default x-y plot (lines)

# clean up
detach("package:datasets", unload=TRUE)

# clear environment
rm(list =ls())
