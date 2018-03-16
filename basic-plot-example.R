# Use the shortcut reference sheet to see how to run one line of code, etc.

# Comment with an octothorpe!
# Install packages with install.packages("plotly")
# Library any necessary packages
library(plotly)

# Read in data from a CSV, TSV, etc.
# This is using a built-in dataset, mtcars
# mtcars is already a dataframe, but this shows how to assign a name
df <- mtcars

# Creating a basic plotly requires a plotly object, we'll call it p
p <- plot_ly(df, x = ~hp, y = ~mpg, type = "scatter", mode = "markers")

# Use plotly_build to render the chart
plotly_build(p)