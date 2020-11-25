library(plumber)

plumb("api.R")$run(port = 80)
