# R Course 22 September

library(stats)

# install.packages("MASS")
# install.packages("ggplot2") # Data visualization
# install.packages("readxl")

library(MASS)
library(ggplot2)
library(readxl)

# 1.Built-in Function

head(survey)
names(survey)
summary(survey)

# 2.Inspect and manipulate variable in our data-set

survey$Pulse
summary(survey$Smoke)

attach(survey) # This is a data that I refer to

# 3.Visualize data using boxplot

boxplot(Pulse~Sex, main = "Boxplot", col = (c("blue", "grey")))
# Use the color-blind friendly color (Blue, pink etc.)

# Exercise 1
# A.Inspect the height and sex variables using the summary() function.
# B.Inspect the relation between height and sex by creating a boxplot.
# C.Color your boxplot and give ita title.

# 4.Save and give a title to your script

# 5.Read files your computer

read_xlsx