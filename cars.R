head(cars)
cars[,3] = cars[,2]/cars[,1]
colnames(cars)[3] = "Time"

x <- cars[,1]
y <- cars[,2]
z <- cars[,3]

plot_ly(x = ~x, y= ~y, z = ~z, type = "scatter3d", mode = "markers")

n_dist <- rnorm(20,0,3)
