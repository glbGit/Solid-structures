library(rgl)
my_data <- read.delim("DIA.dat", header = FALSE, sep = "\t", dec = ".")
x <- my_data$V1
y <- my_data$V2
z <- my_data$V3
rad <- 0.1
rgl.open()
par3d(windowRect = c(20, 30, 800, 800))
rgl.bg(color = "white")
rgl.viewpoint(theta = -20, phi = 0, zoom = 0.9)
rgl.spheres(x, y, z, radius = rad, color = "lightgray")
arrow3d(c(0, 0, 0), c(1, 0, 0), s = 0, type = "lines", col = "black")
arrow3d(c(0, 0, 0), c(0, 1, 0), s = 0, type = "lines", col = "black")
arrow3d(c(0, 0, 0), c(0, 0, 1), s = 0, type = "lines", col = "black")
arrow3d(c(1, 0, 0), c(1, 0, 1), s = 0, type = "lines", col = "black")
arrow3d(c(1, 0, 0), c(1, 1, 0), s = 0, type = "lines", col = "black")
arrow3d(c(0, 1, 0), c(1, 1, 0), s = 0, type = "lines", col = "black")
arrow3d(c(0, 1, 0), c(0, 1, 1), s = 0, type = "lines", col = "black")
arrow3d(c(0, 1, 1), c(1, 1, 1), s = 0, type = "lines", col = "black")
arrow3d(c(1, 1, 0), c(1, 1, 1), s = 0, type = "lines", col = "black")
arrow3d(c(1, 0, 1), c(1, 1, 1), s = 0, type = "lines", col = "black")
arrow3d(c(0, 0, 1), c(1, 0, 1), s = 0, type = "lines", col = "black")
arrow3d(c(0, 0, 1), c(0, 1, 1), s = 0, type = "lines", col = "black")

arrow3d(c(0, 0, 0), c(0.25, 0.25, 0.25), s = 0, type = "lines", col = "black")
arrow3d(c(0.5, 0.5, 0), c(0.25, 0.25, 0.25), s = 0, type = "lines", col = "black")
arrow3d(c(0, 0.5, 0.5), c(0.25, 0.25, 0.25), s = 0, type = "lines", col = "black")
arrow3d(c(0.5, 0, 0.5), c(0.25, 0.25, 0.25), s = 0, type = "lines", col = "black")

arrow3d(c(1, 1, 0), c(0.75, 0.75, 0.25), s = 0, type = "lines", col = "black")
arrow3d(c(0.5, 0.5, 0), c(0.75, 0.75, 0.25), s = 0, type = "lines", col = "black")
arrow3d(c(0.5, 1, 0.5), c(0.75, 0.75, 0.25), s = 0, type = "lines", col = "black")
arrow3d(c(1, 0.5, 0.5), c(0.75, 0.75, 0.25), s = 0, type = "lines", col = "black")

arrow3d(c(0, 0.5, 0.5), c(0.25, 0.75, 0.75), s = 0, type = "lines", col = "black")
arrow3d(c(0.5, 1, 0.5), c(0.25, 0.75, 0.75), s = 0, type = "lines", col = "black")
arrow3d(c(0, 1, 1), c(0.25, 0.75, 0.75), s = 0, type = "lines", col = "black")
arrow3d(c(0.5, 0.5, 1), c(0.25, 0.75, 0.75), s = 0, type = "lines", col = "black")

arrow3d(c(0.5, 0, 0.5), c(0.75, 0.25, 0.75), s = 0, type = "lines", col = "black")
arrow3d(c(0.5, 0.5, 1), c(0.75, 0.25, 0.75), s = 0, type = "lines", col = "black")
arrow3d(c(1, 0.5, 0.5), c(0.75, 0.25, 0.75), s = 0, type = "lines", col = "black")
arrow3d(c(1, 0, 1), c(0.75, 0.25, 0.75), s = 0, type = "lines", col = "black")

text3d(x = 0.9, y = 0.2, z = 0.9, texts = "d", cex = 1.5, color = "black")
arrow3d(c(1, 0, 1), c(0.8, 0.2, 0.8), s = 1/4, type = "rotation", col = "black")
rglwidget()