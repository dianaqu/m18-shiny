# Function to build a scatterplot

# Write your function to parameterize the following variables:
#   - Data to use
#   - Variable for the x axis
#   - Variable for the y axis
#   - Variable for the color
#   - Title of the plot (set a default of "Title")
#   - Label for the x axis (set a default of "X Title")
#   - Label for the y axis (set a default of "Y Title")


BuildScatter <- function(data, x, y, color, title="Title", xLab = "X Title", yLab = "Y Title") {
  p <- ggplot(data = data) + geom_point(mapping = aes(x = data[,x], y=data[,y], color = data[,color])) + 
    labs(title = title, x = xLab, y = yLab)
  return(p)
}