# Exercise 1: Loading functions

# Set your directory
setwd("~/Dropbox/INFO 201/m18-shiny/exercise-1")

# Source your BuildScatter.r script, exposing your BuildScatter function
source('./scripts/BuildScatter.r')

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
BuildScatter(data = iris, x = 'Sepal.Length', y = 'Sepal.Width',color = 'Species', title = 'Iris Dataset', xLab = 'Sepal Length', yLab = 'Sepal Width')
