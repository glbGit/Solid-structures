library(rgl)
my_data <- read.delim("Zn.dat", header = FALSE, sep = "\t", dec = ".")
my_data2 <- read.delim("S.dat", header = FALSE, sep = "\t", dec = ".")
x1 <- my_data$V1
y1 <- my_data$V2
z1 <- my_data$V3
x2 <- my_data2$V1
y2 <- my_data2$V2
z2 <- my_data2$V3
rgl.open()
par3d(windowRect = c(20, 30, 800, 800))
rgl.bg(color = "white")
rgl.viewpoint(theta = -20, phi = 0, zoom = 0.9)
rgl.spheres(x1, y1, z1, radius = 0.07, color = "black")
rgl.spheres(x2, y2, z2, radius = 0.1, color = "lightgray")
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
rglwidget()